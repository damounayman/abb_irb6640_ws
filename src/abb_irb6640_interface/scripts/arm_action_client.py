#! /usr/bin/env python

import rospy
import actionlib
import numpy as np
import math, time
from std_msgs.msg import Float64
from trajectory_msgs.msg import JointTrajectoryPoint
from control_msgs.msg import FollowJointTrajectoryAction, FollowJointTrajectoryGoal

def move_joint(angles):
    goal = FollowJointTrajectoryGoal()
    goal.trajectory.joint_names = ['joint_1', 'joint_2','joint_3' ,'joint_4', 'joint_5', 'joint_6']
    point = JointTrajectoryPoint()
    point.positions = angles
    point.time_from_start = rospy.Duration(3)
    goal.trajectory.points.append(point)
    client.send_goal_and_wait(goal)

if __name__ == '__main__':
    rospy.init_node('joint_position')
    client = actionlib.SimpleActionClient('abb_irb6640_controller/follow_joint_trajectory', FollowJointTrajectoryAction)
    client.wait_for_server()
    rate = rospy.Rate(10)


    while not rospy.is_shutdown():

            move_joint([1.5, 0, 0, 0, 0, 0])

            rate.sleep()
