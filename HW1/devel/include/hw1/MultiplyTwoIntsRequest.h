// Generated by gencpp from file hw1/MultiplyTwoIntsRequest.msg
// DO NOT EDIT!


#ifndef HW1_MESSAGE_MULTIPLYTWOINTSREQUEST_H
#define HW1_MESSAGE_MULTIPLYTWOINTSREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace hw1
{
template <class ContainerAllocator>
struct MultiplyTwoIntsRequest_
{
  typedef MultiplyTwoIntsRequest_<ContainerAllocator> Type;

  MultiplyTwoIntsRequest_()
    : a(0)
    , b(0)  {
    }
  MultiplyTwoIntsRequest_(const ContainerAllocator& _alloc)
    : a(0)
    , b(0)  {
  (void)_alloc;
    }



   typedef int64_t _a_type;
  _a_type a;

   typedef int64_t _b_type;
  _b_type b;





  typedef boost::shared_ptr< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct MultiplyTwoIntsRequest_

typedef ::hw1::MultiplyTwoIntsRequest_<std::allocator<void> > MultiplyTwoIntsRequest;

typedef boost::shared_ptr< ::hw1::MultiplyTwoIntsRequest > MultiplyTwoIntsRequestPtr;
typedef boost::shared_ptr< ::hw1::MultiplyTwoIntsRequest const> MultiplyTwoIntsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator1> & lhs, const ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator2> & rhs)
{
  return lhs.a == rhs.a &&
    lhs.b == rhs.b;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator1> & lhs, const ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace hw1

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "36d09b846be0b371c5f190354dd3153e";
  }

  static const char* value(const ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x36d09b846be0b371ULL;
  static const uint64_t static_value2 = 0xc5f190354dd3153eULL;
};

template<class ContainerAllocator>
struct DataType< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hw1/MultiplyTwoIntsRequest";
  }

  static const char* value(const ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 a\n"
"int64 b\n"
;
  }

  static const char* value(const ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.a);
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MultiplyTwoIntsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hw1::MultiplyTwoIntsRequest_<ContainerAllocator>& v)
  {
    s << indent << "a: ";
    Printer<int64_t>::stream(s, indent + "  ", v.a);
    s << indent << "b: ";
    Printer<int64_t>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HW1_MESSAGE_MULTIPLYTWOINTSREQUEST_H
