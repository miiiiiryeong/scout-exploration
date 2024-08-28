#!/usr/bin/env python

import rospy
from geometry_msgs.msg import TwistStamped, Twist

class CmdVelConverterNode:
    def __init__(self):
        # Initialize the node
        rospy.init_node('cmd_vel_converter_node')

        # Subscriber: subscribe to /cmd_vel_input (TwistStamped)
        self.cmd_vel_input_sub = rospy.Subscriber('/cmd_vel_input', TwistStamped, self.cmd_vel_input_callback)

        # Publisher: publish to /cmd_vel (Twist)
        self.cmd_vel_pub = rospy.Publisher('/cmd_vel', Twist, queue_size=10)

    def cmd_vel_input_callback(self, msg):
        # Convert TwistStamped to Twist
        twist_msg = Twist()
        twist_msg.linear = msg.twist.linear
        twist_msg.angular = msg.twist.angular

        # Publish the converted message
        self.cmd_vel_pub.publish(twist_msg)

    def run(self):
        # Keep the node running
        rospy.spin()

if __name__ == '__main__':
    try:
        node = CmdVelConverterNode()
        node.run()
    except rospy.ROSInterruptException:
        pass
