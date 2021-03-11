#!/usr/bin/env python
#%%
import unittest
from time import sleep
import rospy
import rostest
from geometry_msgs.msg import Twist

class TestObs(unittest.TestCase):
    obs_pub_running = False

    def callBack(self, data):
        self.obs_pub_running = True

    def test_obs_pub(self):
        rospy.init_node('test_obs_pub')
        rospy.Subscriber('/cmd_vel', Twist, self.callBack)

        counter = 0
        while not rospy.is_shutdown() and counter <5 and (not self.obs_pub_running):
            sleep(1)
            counter += 1
        self.assertTrue(self.obs_pub_running)

if __name__ == '__main__':
    rostest.rosrun('motion_plan', 'Test_Obs', TestObs)
