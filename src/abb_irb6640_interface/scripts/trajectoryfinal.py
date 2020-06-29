#! /usr/bin/env python
from multiprocessing import Process, Queue
import os, time, random
import rospy
from std_msgs.msg import String
from trajectory_msgs.msg import JointTrajectory
from trajectory_msgs.msg import JointTrajectoryPoint
import threading
import time
import numpy as np
qvel_global = [0, 0, 0, 0, 0, 0]
mutex = threading.Lock()
def talker_4():
    try:
        pub = rospy.Publisher('/abb_irb6640_controller/command', JointTrajectory, queue_size=10)
        rate = rospy.Rate(125)
        qvel = [0, 0, 0, 0, 0, 0]
        i_seq = 0
        global qvel_global, mutex
        trajectory = JointTrajectory()
        trajectory.joint_names = ['joint_1', 'joint_2', 'joint_3', 'joint_4', 'joint_5', 'joint_6']
        while not rospy.is_shutdown():
            if mutex.acquire():
                acc_max = 0.01
                for i in range(6):
                    if ( qvel_global[i] - qvel[i] ) > acc_max:
                        qvel[i] += acc_max
                    elif ( qvel_global[i] - qvel[i] ) < -acc_max:
                        qvel[i] -= acc_max
                    else:
                        qvel[i] = qvel_global[i]
                mutex.release()
            trajectory.header.seq = i_seq
            i_seq += 1
            current_time = rospy.Time.now()
            trajectory.header.stamp = current_time
            trajectory.points = [JointTrajectoryPoint(velocities=qvel)]
            pub.publish(trajectory)
            rate.sleep()
    except rospy.ROSInterruptException:
        pass
