#!/usr/bin/env python3

import sys
import rospy
from hw1.srv import MultiplyTwoInts, MultiplyTwoIntsRequest

def multiply_two_ints_client(x, y):
  rospy.wait_for_service('multiply_two_ints')
  try:
    multiply_two_ints = rospy.ServiceProxy('multiply_two_ints', MultiplyTwoInts)
    print("Requesting %s*%s"%(x, y))
    resp = multiply_two_ints(x, y)
    return resp.result
  except rospy.ServiceException as e:
    print("Service call failed: %s"%e)

def usage():
  return "%s [x y]"%sys.argv[0]

if __name__ == "__main__":
  if len(sys.argv) == 3:
    x = int(sys.argv[1])
    y = int(sys.argv[2])
  else:
    print(usage())
    sys.exit(1)
  print("Requesting %d*%d"%(x, y))
  print("%d * %d = %d"%(x, y, multiply_two_ints_client(x, y)))