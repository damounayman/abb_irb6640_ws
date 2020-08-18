#! /usr/bin/env python
import sys
import copy
import rospy
import moveit_commander
import moveit_msgs.msg
import geometry_msgs.msg
from math import pi
from std_msgs.msg import String
from moveit_commander.conversions import pose_to_list
from tf.transformations import euler_from_quaternion, quaternion_from_euler

# Init stuff
moveit_commander.roscpp_initialize(sys.argv)
rospy.init_node('stop_0', anonymous=True)
robot = moveit_commander.RobotCommander()
scene = moveit_commander.PlanningSceneInterface()
arm_group = moveit_commander.MoveGroupCommander("manipulator")


# Publish trajectory in RViz
display_trajectory_publisher = rospy.Publisher('/move_group/display_planned_path',
                                               moveit_msgs.msg.DisplayTrajectory,
                                               queue_size=20)

# Forward Kinematics (FK): move the arm by axis values


if __name__ == '__main__':

    # Print current robot state
    print "============ Stop category 0 ============"



    #for i in range(2):
	#rospy.loginfo("Moving arm to pose_1")
	#move_joint_arm(pi/2,pi/3,-pi/2,0,0,0)
    #    rospy.sleep(1)
	#rospy.loginfo("Moving arm to pose_2")
	#move_joint_arm(0,0,0,0,0,0)
    #    rospy.sleep(1)
    arm_group.stop()
    rospy.loginfo("All movements finished. Shutting down")
    moveit_commander.roscpp_shutdown()
