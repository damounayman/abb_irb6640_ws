#! /usr/bin/env python

import rospy
import actionlib
import numpy as np
import math, time
from std_msgs.msg import Float64
from trajectory_msgs.msg import JointTrajectory,JointTrajectoryPoint
from control_msgs.msg import FollowJointTrajectoryAction, FollowJointTrajectoryGoal

def move_joint():
    goal = FollowJointTrajectoryGoal()
    goal.trajectory.joint_names = ['joint_1', 'joint_2','joint_3' ,'joint_4', 'joint_5', 'joint_6']
    phase = np.random.uniform(np.pi)
    freq = 1
    tick = 0
    while tick <= 1:
        point = JointTrajectoryPoint()
        x = 2*np.pi*freq*tick + phase
        point.positions = [np.sin(x), 0, np.sin(x), np.sin(x), np.sin(x), 0]
        point.time_from_start = rospy.Time.from_sec(tick)
        tick += 0.1
    goal.trajectory.points.append(point)
    client.send_goal_and_wait(goal)

if __name__ == '__main__':
    rospy.init_node('joint_position')
    client = actionlib.SimpleActionClient('abb_irb6640_controller/follow_joint_trajectory', FollowJointTrajectoryAction)
    client.wait_for_server()
    rate = rospy.Rate(1)


    while not rospy.is_shutdown():
            move_joint()
            rate.sleep()
