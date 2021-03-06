#include "mastering_ros_demo_pkg/demo_msg.h"
#include "std_msgs/Int32.h"
#include <iostream>
#include "ros/ros.h"
#include <sstream>
using namespace std;
int main(int argc, char **argv)
{
  ros::init(argc, argv, "demo_msg_publisher");
  ros::NodeHandle node_obj;
  ros::Publisher number_publisher = node_obj.advertise<mastering_ros_demo_pkg::demo_msg>("/demo_msg_topic",10);
  ros::Rate loop_rate(10);//ros represents the scope,Rate is a calss, loop_rateis a object
  int count_number = 0;
  while(ros::ok())
    {
      mastering_ros_demo_pkg::demo_msg msg;
      stringstream ss;
      ss <<  "hello world";
      msg.greeting = ss.str();//str()function can return a copy of character string 
      msg.number = count_number;
      ROS_INFO("%d",msg.number);
      ROS_INFO("%s",msg.greeting.c_str());
      number_publisher.publish(msg);
      ros::spinOnce();
      loop_rate.sleep();
      count_number++;
    }



}
