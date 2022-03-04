// Generated by gencpp from file mastering_ros_demo_pkg/demo_msg.msg
// DO NOT EDIT!


#ifndef MASTERING_ROS_DEMO_PKG_MESSAGE_DEMO_MSG_H
#define MASTERING_ROS_DEMO_PKG_MESSAGE_DEMO_MSG_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mastering_ros_demo_pkg
{
template <class ContainerAllocator>
struct demo_msg_
{
  typedef demo_msg_<ContainerAllocator> Type;

  demo_msg_()
    : greeting()
    , number(0)  {
    }
  demo_msg_(const ContainerAllocator& _alloc)
    : greeting(_alloc)
    , number(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _greeting_type;
  _greeting_type greeting;

   typedef int32_t _number_type;
  _number_type number;





  typedef boost::shared_ptr< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> const> ConstPtr;

}; // struct demo_msg_

typedef ::mastering_ros_demo_pkg::demo_msg_<std::allocator<void> > demo_msg;

typedef boost::shared_ptr< ::mastering_ros_demo_pkg::demo_msg > demo_msgPtr;
typedef boost::shared_ptr< ::mastering_ros_demo_pkg::demo_msg const> demo_msgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator1> & lhs, const ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator2> & rhs)
{
  return lhs.greeting == rhs.greeting &&
    lhs.number == rhs.number;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator1> & lhs, const ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mastering_ros_demo_pkg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4d44a7bb82ba135859a5038705fd5c1d";
  }

  static const char* value(const ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4d44a7bb82ba1358ULL;
  static const uint64_t static_value2 = 0x59a5038705fd5c1dULL;
};

template<class ContainerAllocator>
struct DataType< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mastering_ros_demo_pkg/demo_msg";
  }

  static const char* value(const ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string greeting\n"
"int32 number\n"
;
  }

  static const char* value(const ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.greeting);
      stream.next(m.number);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct demo_msg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mastering_ros_demo_pkg::demo_msg_<ContainerAllocator>& v)
  {
    s << indent << "greeting: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.greeting);
    s << indent << "number: ";
    Printer<int32_t>::stream(s, indent + "  ", v.number);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MASTERING_ROS_DEMO_PKG_MESSAGE_DEMO_MSG_H
