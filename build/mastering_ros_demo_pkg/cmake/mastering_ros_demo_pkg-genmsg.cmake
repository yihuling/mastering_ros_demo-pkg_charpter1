# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mastering_ros_demo_pkg: 8 messages, 1 services")

set(MSG_I_FLAGS "-Imastering_ros_demo_pkg:/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg;-Imastering_ros_demo_pkg:/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mastering_ros_demo_pkg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg" NAME_WE)
add_custom_target(_mastering_ros_demo_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mastering_ros_demo_pkg" "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg" ""
)

get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionAction.msg" NAME_WE)
add_custom_target(_mastering_ros_demo_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mastering_ros_demo_pkg" "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionAction.msg" "mastering_ros_demo_pkg/demo_actionActionFeedback:mastering_ros_demo_pkg/demo_actionFeedback:mastering_ros_demo_pkg/demo_actionActionResult:mastering_ros_demo_pkg/demo_actionResult:mastering_ros_demo_pkg/demo_actionActionGoal:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:mastering_ros_demo_pkg/demo_actionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg" NAME_WE)
add_custom_target(_mastering_ros_demo_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mastering_ros_demo_pkg" "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg" "actionlib_msgs/GoalID:mastering_ros_demo_pkg/demo_actionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg" NAME_WE)
add_custom_target(_mastering_ros_demo_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mastering_ros_demo_pkg" "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg" "actionlib_msgs/GoalID:mastering_ros_demo_pkg/demo_actionResult:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg" NAME_WE)
add_custom_target(_mastering_ros_demo_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mastering_ros_demo_pkg" "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg" "actionlib_msgs/GoalID:mastering_ros_demo_pkg/demo_actionFeedback:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg" NAME_WE)
add_custom_target(_mastering_ros_demo_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mastering_ros_demo_pkg" "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg" ""
)

get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg" NAME_WE)
add_custom_target(_mastering_ros_demo_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mastering_ros_demo_pkg" "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg" ""
)

get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg" NAME_WE)
add_custom_target(_mastering_ros_demo_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mastering_ros_demo_pkg" "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg" ""
)

get_filename_component(_filename "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv" NAME_WE)
add_custom_target(_mastering_ros_demo_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mastering_ros_demo_pkg" "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_cpp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_cpp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_cpp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_cpp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_cpp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_cpp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_cpp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mastering_ros_demo_pkg
)

### Generating Services
_generate_srv_cpp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mastering_ros_demo_pkg
)

### Generating Module File
_generate_module_cpp(mastering_ros_demo_pkg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mastering_ros_demo_pkg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mastering_ros_demo_pkg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mastering_ros_demo_pkg_generate_messages mastering_ros_demo_pkg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_cpp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionAction.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_cpp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_cpp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_cpp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_cpp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_cpp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_cpp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_cpp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_cpp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mastering_ros_demo_pkg_gencpp)
add_dependencies(mastering_ros_demo_pkg_gencpp mastering_ros_demo_pkg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mastering_ros_demo_pkg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_eus(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_eus(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_eus(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_eus(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_eus(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_eus(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_eus(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mastering_ros_demo_pkg
)

### Generating Services
_generate_srv_eus(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mastering_ros_demo_pkg
)

### Generating Module File
_generate_module_eus(mastering_ros_demo_pkg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mastering_ros_demo_pkg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mastering_ros_demo_pkg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mastering_ros_demo_pkg_generate_messages mastering_ros_demo_pkg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_eus _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionAction.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_eus _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_eus _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_eus _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_eus _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_eus _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_eus _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_eus _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_eus _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mastering_ros_demo_pkg_geneus)
add_dependencies(mastering_ros_demo_pkg_geneus mastering_ros_demo_pkg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mastering_ros_demo_pkg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_lisp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_lisp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_lisp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_lisp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_lisp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_lisp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_lisp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mastering_ros_demo_pkg
)

### Generating Services
_generate_srv_lisp(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mastering_ros_demo_pkg
)

### Generating Module File
_generate_module_lisp(mastering_ros_demo_pkg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mastering_ros_demo_pkg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mastering_ros_demo_pkg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mastering_ros_demo_pkg_generate_messages mastering_ros_demo_pkg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_lisp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionAction.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_lisp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_lisp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_lisp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_lisp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_lisp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_lisp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_lisp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_lisp _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mastering_ros_demo_pkg_genlisp)
add_dependencies(mastering_ros_demo_pkg_genlisp mastering_ros_demo_pkg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mastering_ros_demo_pkg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_nodejs(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_nodejs(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_nodejs(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_nodejs(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_nodejs(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_nodejs(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_nodejs(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mastering_ros_demo_pkg
)

### Generating Services
_generate_srv_nodejs(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mastering_ros_demo_pkg
)

### Generating Module File
_generate_module_nodejs(mastering_ros_demo_pkg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mastering_ros_demo_pkg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mastering_ros_demo_pkg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mastering_ros_demo_pkg_generate_messages mastering_ros_demo_pkg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_nodejs _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionAction.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_nodejs _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_nodejs _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_nodejs _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_nodejs _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_nodejs _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_nodejs _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_nodejs _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_nodejs _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mastering_ros_demo_pkg_gennodejs)
add_dependencies(mastering_ros_demo_pkg_gennodejs mastering_ros_demo_pkg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mastering_ros_demo_pkg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_py(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_py(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_py(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_py(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_py(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_py(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg
)
_generate_msg_py(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg
)

### Generating Services
_generate_srv_py(mastering_ros_demo_pkg
  "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg
)

### Generating Module File
_generate_module_py(mastering_ros_demo_pkg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mastering_ros_demo_pkg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mastering_ros_demo_pkg_generate_messages mastering_ros_demo_pkg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_py _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionAction.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_py _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionGoal.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_py _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionResult.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_py _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionActionFeedback.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_py _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionGoal.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_py _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionResult.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_py _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/demo_actionFeedback.msg" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_py _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yihuling/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv" NAME_WE)
add_dependencies(mastering_ros_demo_pkg_generate_messages_py _mastering_ros_demo_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mastering_ros_demo_pkg_genpy)
add_dependencies(mastering_ros_demo_pkg_genpy mastering_ros_demo_pkg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mastering_ros_demo_pkg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mastering_ros_demo_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mastering_ros_demo_pkg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(mastering_ros_demo_pkg_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mastering_ros_demo_pkg_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mastering_ros_demo_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mastering_ros_demo_pkg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(mastering_ros_demo_pkg_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mastering_ros_demo_pkg_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mastering_ros_demo_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mastering_ros_demo_pkg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(mastering_ros_demo_pkg_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mastering_ros_demo_pkg_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mastering_ros_demo_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mastering_ros_demo_pkg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(mastering_ros_demo_pkg_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mastering_ros_demo_pkg_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mastering_ros_demo_pkg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(mastering_ros_demo_pkg_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mastering_ros_demo_pkg_generate_messages_py std_msgs_generate_messages_py)
endif()
