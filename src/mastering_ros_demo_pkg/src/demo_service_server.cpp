#include "ros/ros.h"
#include "mastering_ros_demo_pkg/demo_srv.h"
#include <iostream>
#include <sstream>
using namespace std;

bool demo_service_callback(mastering_ros_demo_pkg::demo_srv::Request& req, mastering_ros_demo_pkg::demo_srv::Response& res )
{
  stringstream ss;
  ss << "Recieved Here";
  res.out = ss.str();
  ROS_INFO("recieved request from client [%s] and server response [%s]", req.in.c_str(),res.out.c_str());
  return true;

}
int main(int argc, char **argv)
{
  ros::init(argc, argv, "demo_service_server");
  ros::NodeHandle node_obj;
  ros::ServiceServer service = node_obj.advertiseService("/demo_service",demo_service_callback);
  ROS_INFO("Ready to listen to client's request");
  ros::spin();
  return 0;
}
