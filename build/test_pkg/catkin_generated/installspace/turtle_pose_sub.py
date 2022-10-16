#!/usr/bin/env python2
# -*- coding: utf-8 -*-
#
# Copyright (C) 2017-2020  The Project X-Ray Authors.
#
# Use of this source code is governed by a ISC-style
# license that can be found in the LICENSE file or at
import rospy


from turtlesim.msg import Pose

def poseCallback(msg):
    rospy.loginfo("Turtle pose: x:%0.6f, y:%0.6f",msg.x,msg.y)
def pose_subscriber():
    #ROS节点初始化
    rospy.init_node('pose_subscriber',anonymous=True)

    rospy.Subscriber("/turtle1/pose", Pose, poseCallback)

    rospy.spin()

if __name__ == '__main__':
    pose_subscriber()