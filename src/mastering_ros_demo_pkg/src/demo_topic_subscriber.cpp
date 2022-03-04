// #include "ros/ros.h"
// #include "std_msgs/Int32.h"
// #include "iostream"

// void number_callback(const std_msgs::int32::ConstPtr& msg)
// {
//   ROS_INFO( "Recieved  ["%d"]",msg->data); 
// }

// int main(int argc, char **argv)
// {
//   ros::init(argc, argv, "demo_publish_subsriber");
//   ros::NodeHandle node_obj;
//   ros::subscriber number_subscriber = node_obj.subscribe("/number",10,number_calback);
//   ros::spin();
//   return 0;



// }

#include "ros/ros.h"
#include "std_msgs/Int32.h"
#include <iostream>

//Callback of the topic /numbers
void number_callback(const std_msgs::Int32::ConstPtr& msg)
{
	ROS_INFO("Recieved  [%d]",msg->data);
}

int main(int argc, char **argv)
{

	//Initializing ROS node with a name of demo_topic_subscriber
	ros::init(argc, argv,"demo_topic_subscriber");
	//Created a nodehandle object
	ros::NodeHandle node_obj;
	//Create a publisher object
	ros::Subscriber number_subscriber = node_obj.subscribe("/numbers",10,number_callback);
	//Spinning the node
	ros::spin();
	return 0;
}

