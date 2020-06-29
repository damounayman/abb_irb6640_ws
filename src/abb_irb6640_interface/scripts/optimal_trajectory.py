#! /usr/bin/env python
import sys
import copy
import rospy
import moveit_commander
import numpy as np
import moveit_msgs.msg
import geometry_msgs.msg
import math, time
from math import pi
from std_msgs.msg import String
from moveit_commander.conversions import pose_to_list
from tf.transformations import euler_from_quaternion, quaternion_from_euler
from std_msgs.msg import Float64
# Init stuff
moveit_commander.roscpp_initialize(sys.argv)
rospy.init_node('moving_irb2600_robot', anonymous=True)
robot = moveit_commander.RobotCommander()
scene = moveit_commander.PlanningSceneInterface()
arm_group = moveit_commander.MoveGroupCommander("manipulator")


# Publish trajectory in RViz
display_trajectory_publisher = rospy.Publisher('/move_group/display_planned_path',
                                               moveit_msgs.msg.DisplayTrajectory,
                                               queue_size=20)

# Forward Kinematics (FK): move the arm by axis values
def move_joint_arm(joint_1,joint_2,joint_3,joint_4,joint_5,joint_6):
    joint_goal = arm_group.get_current_joint_values()
    joint_goal[0] = joint_1
    joint_goal[1] = joint_2
    joint_goal[2] = joint_3
    joint_goal[3] = joint_4
    joint_goal[4] = joint_5
    joint_goal[5] = joint_6

    arm_group.go(joint_goal, wait=True)
    arm_group.stop() # To guarantee no residual movement
def fourier(t,w_f,n_H,q_0,a,b):
    p1 = np.sum(a)*math.sin(w_f*t)
    p2 = np.sum(b)*math.cos(w_f*t)
    return q_0+1/w_f*(p1+p2)

if __name__ == '__main__':

    # Print current robot state
    print "============ Printing robot state ============"
    print robot.get_current_state()
    print ""

    while not rospy.is_shutdown():
        n = 200
        dt = 0.1
        msg1 = Float64()
        for i in range (n):
          msg1.data = fourier(i*dt,0.5,6,0.4449,[0.4224, 0.7427, -0.7296, 0.1683, -0.7145, -0.3165],[0.9566, 0.2455, 0.1097, 0.1063, 0.0498, 0.5324])
          move_joint_arm(msg1.data,0,0,0,0,0)
          time.sleep(0.1)


    rospy.loginfo("All movements finished. Shutting down")
    moveit_commander.roscpp_shutdown()
