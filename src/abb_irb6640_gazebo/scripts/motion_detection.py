#!/usr/bin/env python
# -*- coding: utf-8 -*-
import rospy
import cv2
import numpy as np
from sensor_msgs.msg import Image, RegionOfInterest
from cv_bridge import CvBridge, CvBridgeError




class motionDetector:
    def __init__(self):
        rospy.on_shutdown(self.cleanup);

        # cv_bridge
        self.bridge = CvBridge()
        self.image_pub = rospy.Publisher("cv_bridge_image", Image, queue_size=1)


        self.minArea   = rospy.get_param("~minArea",   500)
        self.threshold = rospy.get_param("~threshold", 25)

        self.firstFrame = None
        self.text = "Unoccupied"



        self.image_sub = rospy.Subscriber('/rgbd_camera/rgb/image_raw',
                                          Image, self.image_callback)

    def image_callback(self, data):

        try:
            cv_image = self.bridge.imgmsg_to_cv2(data, "bgr8")
            frame = np.array(cv_image, dtype=np.uint8)
        except CvBridgeError, e:
            print e

        status = 'Area vacant.'

        gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
        gray = cv2.GaussianBlur(gray, (21, 21), 0)


        if self.firstFrame is None:
            self.firstFrame = gray
            return
        frameDelta = cv2.absdiff(self.firstFrame, gray)
        thresh = cv2.threshold(frameDelta, self.threshold, 255, cv2.THRESH_BINARY)[1]

        thresh = cv2.dilate(thresh, None, iterations=2)
        binary, cnts, hierarchy= cv2.findContours(thresh.copy(), cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)

        for c in cnts:

            if cv2.contourArea(c) < self.minArea:
               continue


            (x, y, w, h) = cv2.boundingRect(c)
            cv2.rectangle(frame, (x, y), (x + w, y + h), (50, 255, 50), 2)
            self.text = "Occupied"
            status = 'Motion Detected!'
            
        font_color = (0, 0, 255) if status == 'Area vacant.' else (0, 255, 0)

        cv2.putText(frame, "Status: {}".format(status), (10, 20),
            cv2.FONT_HERSHEY_SIMPLEX, 0.5, font_color, 2)


        self.image_pub.publish(self.bridge.cv2_to_imgmsg(frame, "bgr8"))


    def cleanup(self):
        print "Shutting down vision node."
        cv2.destroyAllWindows()



if __name__ == '__main__':
    try:

        rospy.init_node("motion_detector")
        rospy.loginfo("motion_detector node is started...")
        rospy.loginfo("Please subscribe the ROS image.")
        motionDetector()
        rospy.spin()
    except KeyboardInterrupt:
        print "Shutting down motion detector node."
        cv2.destroyAllWindows()
