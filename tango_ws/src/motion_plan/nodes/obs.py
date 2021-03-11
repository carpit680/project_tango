#! /usr/bin/env python
#%%
import rospy
from sensor_msgs.msg import LaserScan
from geometry_msgs.msg import Twist

pub = None
SAFE_DISTANCE = 0.4

def clbk_laser(msg):
    regions = {
        'right':  min(min(msg.ranges[0:143]), 10),
        'fright': min(min(msg.ranges[144:287]), 10),
        'front':  min(min(msg.ranges[288:431]), 10),
        'fleft':  min(min(msg.ranges[432:575]), 10),
        'left':   min(min(msg.ranges[576:713]), 10),
    }

    take_action(regions)

def take_action(regions):
    msg = Twist()
    linear_x = 0
    angular_z = 0

    state_description = ''

    if regions['front'] > SAFE_DISTANCE and regions['fleft'] > SAFE_DISTANCE and regions['fright'] > SAFE_DISTANCE:
        state_description = 'case 1 - nothing'
        linear_x = 0.5
        angular_z = 0
    elif regions['front'] < SAFE_DISTANCE and regions['fleft'] > SAFE_DISTANCE and regions['fright'] > SAFE_DISTANCE:
        state_description = 'case 2 - front'
        linear_x = 0
        angular_z = 0.6
    elif regions['front'] > SAFE_DISTANCE and regions['fleft'] > SAFE_DISTANCE and regions['fright'] < SAFE_DISTANCE:
        state_description = 'case 3 - fright'
        linear_x = 0
        angular_z = 0.6
    elif regions['front'] > SAFE_DISTANCE and regions['fleft'] < SAFE_DISTANCE and regions['fright'] > SAFE_DISTANCE:
        state_description = 'case 4 - fleft'
        linear_x = 0
        angular_z = -0.6
    elif regions['front'] < SAFE_DISTANCE and regions['fleft'] > SAFE_DISTANCE and regions['fright'] < SAFE_DISTANCE:
        state_description = 'case 5 - front and fright'
        linear_x = 0
        angular_z = 0.6
    elif regions['front'] < SAFE_DISTANCE and regions['fleft'] < SAFE_DISTANCE and regions['fright'] > SAFE_DISTANCE:
        state_description = 'case 6 - front and fleft'
        linear_x = 0
        angular_z = -0.6
    elif regions['front'] < SAFE_DISTANCE and regions['fleft'] < SAFE_DISTANCE and regions['fright'] < SAFE_DISTANCE:
        state_description = 'case 7 - front and fleft and fright'
        linear_x = 0
        angular_z = 0.6
    elif regions['front'] > SAFE_DISTANCE and regions['fleft'] < SAFE_DISTANCE and regions['fright'] < SAFE_DISTANCE:
        state_description = 'case 8 - fleft and fright'
        linear_x = 0
        angular_z = 0.6
    else:
        state_description = 'unknown case'
        rospy.loginfo(regions)

    # rospy.loginfo(state_description)
    msg.linear.x = linear_x
    msg.angular.z = angular_z
    pub.publish(msg)

def main():
    global pub

    rospy.init_node('reading_laser')
    pub = rospy.Publisher('/cmd_vel', Twist, queue_size=1)
    sub = rospy.Subscriber('/tango/laser/scan', LaserScan, clbk_laser)
    rospy.spin()
    
if __name__ == '__main__':
    main()

