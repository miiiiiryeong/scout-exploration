# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "visibility_graph_msg: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ivisibility_graph_msg:/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(visibility_graph_msg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg" NAME_WE)
add_custom_target(_visibility_graph_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "visibility_graph_msg" "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg" "std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Graph.msg" NAME_WE)
add_custom_target(_visibility_graph_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "visibility_graph_msg" "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Graph.msg" "std_msgs/Header:visibility_graph_msg/Node:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(visibility_graph_msg
  "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visibility_graph_msg
)
_generate_msg_cpp(visibility_graph_msg
  "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Graph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visibility_graph_msg
)

### Generating Services

### Generating Module File
_generate_module_cpp(visibility_graph_msg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visibility_graph_msg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(visibility_graph_msg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(visibility_graph_msg_generate_messages visibility_graph_msg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg" NAME_WE)
add_dependencies(visibility_graph_msg_generate_messages_cpp _visibility_graph_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Graph.msg" NAME_WE)
add_dependencies(visibility_graph_msg_generate_messages_cpp _visibility_graph_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(visibility_graph_msg_gencpp)
add_dependencies(visibility_graph_msg_gencpp visibility_graph_msg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visibility_graph_msg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(visibility_graph_msg
  "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visibility_graph_msg
)
_generate_msg_eus(visibility_graph_msg
  "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Graph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visibility_graph_msg
)

### Generating Services

### Generating Module File
_generate_module_eus(visibility_graph_msg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visibility_graph_msg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(visibility_graph_msg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(visibility_graph_msg_generate_messages visibility_graph_msg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg" NAME_WE)
add_dependencies(visibility_graph_msg_generate_messages_eus _visibility_graph_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Graph.msg" NAME_WE)
add_dependencies(visibility_graph_msg_generate_messages_eus _visibility_graph_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(visibility_graph_msg_geneus)
add_dependencies(visibility_graph_msg_geneus visibility_graph_msg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visibility_graph_msg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(visibility_graph_msg
  "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visibility_graph_msg
)
_generate_msg_lisp(visibility_graph_msg
  "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Graph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visibility_graph_msg
)

### Generating Services

### Generating Module File
_generate_module_lisp(visibility_graph_msg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visibility_graph_msg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(visibility_graph_msg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(visibility_graph_msg_generate_messages visibility_graph_msg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg" NAME_WE)
add_dependencies(visibility_graph_msg_generate_messages_lisp _visibility_graph_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Graph.msg" NAME_WE)
add_dependencies(visibility_graph_msg_generate_messages_lisp _visibility_graph_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(visibility_graph_msg_genlisp)
add_dependencies(visibility_graph_msg_genlisp visibility_graph_msg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visibility_graph_msg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(visibility_graph_msg
  "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visibility_graph_msg
)
_generate_msg_nodejs(visibility_graph_msg
  "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Graph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visibility_graph_msg
)

### Generating Services

### Generating Module File
_generate_module_nodejs(visibility_graph_msg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visibility_graph_msg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(visibility_graph_msg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(visibility_graph_msg_generate_messages visibility_graph_msg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg" NAME_WE)
add_dependencies(visibility_graph_msg_generate_messages_nodejs _visibility_graph_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Graph.msg" NAME_WE)
add_dependencies(visibility_graph_msg_generate_messages_nodejs _visibility_graph_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(visibility_graph_msg_gennodejs)
add_dependencies(visibility_graph_msg_gennodejs visibility_graph_msg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visibility_graph_msg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(visibility_graph_msg
  "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visibility_graph_msg
)
_generate_msg_py(visibility_graph_msg
  "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Graph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visibility_graph_msg
)

### Generating Services

### Generating Module File
_generate_module_py(visibility_graph_msg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visibility_graph_msg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(visibility_graph_msg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(visibility_graph_msg_generate_messages visibility_graph_msg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Node.msg" NAME_WE)
add_dependencies(visibility_graph_msg_generate_messages_py _visibility_graph_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mino/scout-exploration/src/far_planner/src/visibility_graph_msg/msg/Graph.msg" NAME_WE)
add_dependencies(visibility_graph_msg_generate_messages_py _visibility_graph_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(visibility_graph_msg_genpy)
add_dependencies(visibility_graph_msg_genpy visibility_graph_msg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visibility_graph_msg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visibility_graph_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visibility_graph_msg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(visibility_graph_msg_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(visibility_graph_msg_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visibility_graph_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visibility_graph_msg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(visibility_graph_msg_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(visibility_graph_msg_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visibility_graph_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visibility_graph_msg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(visibility_graph_msg_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(visibility_graph_msg_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visibility_graph_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visibility_graph_msg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(visibility_graph_msg_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(visibility_graph_msg_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visibility_graph_msg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visibility_graph_msg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visibility_graph_msg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(visibility_graph_msg_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(visibility_graph_msg_generate_messages_py geometry_msgs_generate_messages_py)
endif()
