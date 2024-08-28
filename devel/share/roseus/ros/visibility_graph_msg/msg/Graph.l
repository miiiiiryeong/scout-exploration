;; Auto-generated. Do not edit!


(when (boundp 'visibility_graph_msg::Graph)
  (if (not (find-package "VISIBILITY_GRAPH_MSG"))
    (make-package "VISIBILITY_GRAPH_MSG"))
  (shadow 'Graph (find-package "VISIBILITY_GRAPH_MSG")))
(unless (find-package "VISIBILITY_GRAPH_MSG::GRAPH")
  (make-package "VISIBILITY_GRAPH_MSG::GRAPH"))

(in-package "ROS")
;;//! \htmlinclude Graph.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass visibility_graph_msg::Graph
  :super ros::object
  :slots (_header _robot_id _nodes _size ))

(defmethod visibility_graph_msg::Graph
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:robot_id __robot_id) 0)
    ((:nodes __nodes) ())
    ((:size __size) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _robot_id (round __robot_id))
   (setq _nodes __nodes)
   (setq _size (round __size))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:robot_id
   (&optional __robot_id)
   (if __robot_id (setq _robot_id __robot_id)) _robot_id)
  (:nodes
   (&rest __nodes)
   (if (keywordp (car __nodes))
       (send* _nodes __nodes)
     (progn
       (if __nodes (setq _nodes (car __nodes)))
       _nodes)))
  (:size
   (&optional __size)
   (if __size (setq _size __size)) _size)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _robot_id
    2
    ;; visibility_graph_msg/Node[] _nodes
    (apply #'+ (send-all _nodes :serialization-length)) 4
    ;; uint32 _size
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _robot_id
       (write-word _robot_id s)
     ;; visibility_graph_msg/Node[] _nodes
     (write-long (length _nodes) s)
     (dolist (elem _nodes)
       (send elem :serialize s)
       )
     ;; uint32 _size
       (write-long _size s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _robot_id
     (setq _robot_id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; visibility_graph_msg/Node[] _nodes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _nodes (let (r) (dotimes (i n) (push (instance visibility_graph_msg::Node :init) r)) r))
     (dolist (elem- _nodes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; uint32 _size
     (setq _size (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get visibility_graph_msg::Graph :md5sum-) "b97a406653d1d2556343c32a72248362")
(setf (get visibility_graph_msg::Graph :datatype-) "visibility_graph_msg/Graph")
(setf (get visibility_graph_msg::Graph :definition-)
      "Header header
uint16 robot_id
visibility_graph_msg/Node[] nodes
uint32 size
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: visibility_graph_msg/Node
Header header
uint32 id
uint8 FreeType
geometry_msgs/Point position
geometry_msgs/Point[] surface_dirs
bool is_covered
bool is_frontier
bool is_navpoint
bool is_boundary
uint32[] connect_nodes
uint32[] poly_connects
uint32[] contour_connects
uint32[] trajectory_connects
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :visibility_graph_msg/Graph "b97a406653d1d2556343c32a72248362")


