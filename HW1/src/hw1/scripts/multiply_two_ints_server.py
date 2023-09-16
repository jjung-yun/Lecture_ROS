#!/usr/bin/env python3

from hw1.srv import MultiplyTwoInts, MultiplyTwoIntsResponse
import rospy

def multiply_two_ints(req):
    print("Returning [%s * %s = %s]" % (req.a, req.b, (req.a * req.b)))
    return MultiplyTwoIntsResponse(req.a * req.b)

def multiply_two_ints_server():
    rospy.init_node('multiply_two_ints_server')
    s = rospy.Service('multiply_two_ints', MultiplyTwoInts, multiply_two_ints)
    print ("Ready to multiply two ints.")
    rospy.spin()

if __name__ == "__main__":
    multiply_two_ints_server()