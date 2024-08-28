; Auto-generated. Do not edit!


(cl:in-package visibility_graph_msg-msg)


;//! \htmlinclude Graph.msg.html

(cl:defclass <Graph> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (robot_id
    :reader robot_id
    :initarg :robot_id
    :type cl:fixnum
    :initform 0)
   (nodes
    :reader nodes
    :initarg :nodes
    :type (cl:vector visibility_graph_msg-msg:Node)
   :initform (cl:make-array 0 :element-type 'visibility_graph_msg-msg:Node :initial-element (cl:make-instance 'visibility_graph_msg-msg:Node)))
   (size
    :reader size
    :initarg :size
    :type cl:integer
    :initform 0))
)

(cl:defclass Graph (<Graph>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Graph>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Graph)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name visibility_graph_msg-msg:<Graph> is deprecated: use visibility_graph_msg-msg:Graph instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Graph>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:header-val is deprecated.  Use visibility_graph_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'robot_id-val :lambda-list '(m))
(cl:defmethod robot_id-val ((m <Graph>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:robot_id-val is deprecated.  Use visibility_graph_msg-msg:robot_id instead.")
  (robot_id m))

(cl:ensure-generic-function 'nodes-val :lambda-list '(m))
(cl:defmethod nodes-val ((m <Graph>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:nodes-val is deprecated.  Use visibility_graph_msg-msg:nodes instead.")
  (nodes m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <Graph>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:size-val is deprecated.  Use visibility_graph_msg-msg:size instead.")
  (size m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Graph>) ostream)
  "Serializes a message object of type '<Graph>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'robot_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'robot_id)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'nodes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'nodes))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'size)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Graph>) istream)
  "Deserializes a message object of type '<Graph>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'robot_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'robot_id)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'nodes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'nodes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'visibility_graph_msg-msg:Node))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'size)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Graph>)))
  "Returns string type for a message object of type '<Graph>"
  "visibility_graph_msg/Graph")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Graph)))
  "Returns string type for a message object of type 'Graph"
  "visibility_graph_msg/Graph")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Graph>)))
  "Returns md5sum for a message object of type '<Graph>"
  "b97a406653d1d2556343c32a72248362")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Graph)))
  "Returns md5sum for a message object of type 'Graph"
  "b97a406653d1d2556343c32a72248362")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Graph>)))
  "Returns full string definition for message of type '<Graph>"
  (cl:format cl:nil "Header header~%uint16 robot_id~%visibility_graph_msg/Node[] nodes~%uint32 size~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: visibility_graph_msg/Node~%Header header~%uint32 id~%uint8 FreeType~%geometry_msgs/Point position~%geometry_msgs/Point[] surface_dirs~%bool is_covered~%bool is_frontier~%bool is_navpoint~%bool is_boundary~%uint32[] connect_nodes~%uint32[] poly_connects~%uint32[] contour_connects~%uint32[] trajectory_connects~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Graph)))
  "Returns full string definition for message of type 'Graph"
  (cl:format cl:nil "Header header~%uint16 robot_id~%visibility_graph_msg/Node[] nodes~%uint32 size~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: visibility_graph_msg/Node~%Header header~%uint32 id~%uint8 FreeType~%geometry_msgs/Point position~%geometry_msgs/Point[] surface_dirs~%bool is_covered~%bool is_frontier~%bool is_navpoint~%bool is_boundary~%uint32[] connect_nodes~%uint32[] poly_connects~%uint32[] contour_connects~%uint32[] trajectory_connects~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Graph>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'nodes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Graph>))
  "Converts a ROS message object to a list"
  (cl:list 'Graph
    (cl:cons ':header (header msg))
    (cl:cons ':robot_id (robot_id msg))
    (cl:cons ':nodes (nodes msg))
    (cl:cons ':size (size msg))
))
