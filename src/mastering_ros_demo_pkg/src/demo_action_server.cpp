#include "ros/ros.h"
#include "actionlib/server/simple_action_server.h"
#include "mastering_ros_demo_pkg/demo_actionAction.h"
#include <iostream>
#include <sstream>

class Demo_actionAction
{
protected:
  ros::NodeHandle nh_;
  // NodeHandle instance must be created before this line. Otherwise strange error may occur.
  actionlib::SimpleActionServer<mastering_ros_demo_pkg::demo_actionAction> as; 
  // create messages that are used to published feedback/result
  mastering_ros_demo_pkg::demo_actionFeedback feedback;
  mastering_ros_demo_pkg::demo_actionResult result;

  std::string action_name;
  int goal;
  int progress;

public:
  Demo_actionAction(std::string name) :
    as(nh_, name, boost::bind(&Demo_actionAction::executeCB, this, _1), false),
    action_name(name)
  {
	as.registerPreemptCallback(boost::bind(&Demo_actionAction::preemptCB, this));
	as.start();
  }

  ~Demo_actionAction(void)
  {
  }

  void preemptCB(){
	ROS_WARN("%s got preempted!", action_name.c_str());
	result.final_count = progress;
	as.setPreempted(result,"I got Preempted"); 

  }
  void executeCB(const mastering_ros_demo_pkg::demo_actionGoalConstPtr &goal)
  {
	if(!as.isActive() || as.isPreemptRequested()) return;
	ros::Rate rate(10);//5hz,1/5 = 0.2m = 200ms
	ROS_INFO("%s is processing the goal %d", action_name.c_str(), goal->count);
	for(progress = 1 ; progress <= goal->count; progress++){
		//Check for ros
		if(!ros::ok()){
			result.final_count = progress;
			as.setAborted(result,"I failed !");
			ROS_INFO("%s Shutting down",action_name.c_str());
			break;

		}
	
		if(!as.isActive() || as.isPreemptRequested()){
			return;
		}	

		if(goal->count <= progress){
			ROS_INFO("%s Succeeded at getting to goal %d", action_name.c_str(), goal->count);
			result.final_count = progress;
			as.setSucceeded(result);

		}else{
		        feedback.current_count = progress;
			ROS_INFO("Setting to goal %d / %d",feedback.current_count,goal->count);
			
			as.publishFeedback(feedback);
		}
		rate.sleep();
	}	
  }
};

int main(int argc, char** argv)
{

  ros::init(argc, argv, "demo_action");
  ROS_INFO("Starting Demo Action Server");
  Demo_actionAction demo_action_obj(ros::this_node::getName());
  ros::spin();
  return 0;
}
