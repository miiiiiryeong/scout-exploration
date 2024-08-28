; Auto-generated. Do not edit!


(cl:in-package visibility_graph_msg-msg)


;//! \htmlinclude Node.msg.html

(cl:defclass <Node> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (FreeType
    :reader FreeType
    :initarg :FreeType
    :type cl:fixnum
    :initform 0)
   (position
    :reader position
    :initarg :position
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (surface_dirs
    :reader surface_dirs
    :initarg :surface_dirs
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point)))
   (is_covered
    :reader is_covered
    :initarg :is_covered
    :type cl:boolean
    :initform cl:nil)
   (is_frontier
    :reader is_frontier
    :initarg :is_frontier
    :type cl:boolean
    :initform cl:nil)
   (is_navpoint
    :reader is_navpoint
    :initarg :is_navpoint
    :type cl:boolean
    :initform cl:nil)
   (is_boundary
    :reader is_boundary
    :initarg :is_boundary
    :type cl:boolean
    :initform cl:nil)
   (connect_nodes
    :reader connect_nodes
    :initarg :connect_nodes
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (poly_connects
    :reader poly_connects
    :initarg :poly_connects
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (contour_connects
    :reader contour_connects
    :initarg :contour_connects
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (trajectory_connects
    :reader trajectory_connects
    :initarg :trajectory_connects
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass Node (<Node>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Node>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Node)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name visibility_graph_msg-msg:<Node> is deprecated: use visibility_graph_msg-msg:Node instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:header-val is deprecated.  Use visibility_graph_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:id-val is deprecated.  Use visibility_graph_msg-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'FreeType-val :lambda-list '(m))
(cl:defmethod FreeType-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:FreeType-val is deprecated.  Use visibility_graph_msg-msg:FreeType instead.")
  (FreeType m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:position-val is deprecated.  Use visibility_graph_msg-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'surface_dirs-val :lambda-list '(m))
(cl:defmethod surface_dirs-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:surface_dirs-val is deprecated.  Use visibility_graph_msg-msg:surface_dirs instead.")
  (surface_dirs m))

(cl:ensure-generic-function 'is_covered-val :lambda-list '(m))
(cl:defmethod is_covered-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:is_covered-val is deprecated.  Use visibility_graph_msg-msg:is_covered instead.")
  (is_covered m))

(cl:ensure-generic-function 'is_frontier-val :lambda-list '(m))
(cl:defmethod is_frontier-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:is_frontier-val is deprecated.  Use visibility_graph_msg-msg:is_frontier instead.")
  (is_frontier m))

(cl:ensure-generic-function 'is_navpoint-val :lambda-list '(m))
(cl:defmethod is_navpoint-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:is_navpoint-val is deprecated.  Use visibility_graph_msg-msg:is_navpoint instead.")
  (is_navpoint m))

(cl:ensure-generic-function 'is_boundary-val :lambda-list '(m))
(cl:defmethod is_boundary-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:is_boundary-val is deprecated.  Use visibility_graph_msg-msg:is_boundary instead.")
  (is_boundary m))

(cl:ensure-generic-function 'connect_nodes-val :lambda-list '(m))
(cl:defmethod connect_nodes-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:connect_nodes-val is deprecated.  Use visibility_graph_msg-msg:connect_nodes instead.")
  (connect_nodes m))

(cl:ensure-generic-function 'poly_connects-val :lambda-list '(m))
(cl:defmethod poly_connects-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:poly_connects-val is deprecated.  Use visibility_graph_msg-msg:poly_connects instead.")
  (poly_connects m))

(cl:ensure-generic-function 'contour_connects-val :lambda-list '(m))
(cl:defmethod contour_connects-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:contour_connects-val is deprecated.  Use visibility_graph_msg-msg:contour_connects instead.")
  (contour_connects m))

(cl:ensure-generic-function 'trajectory_connects-val :lambda-list '(m))
(cl:defmethod trajectory_connects-val ((m <Node>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader visibility_graph_msg-msg:trajectory_connects-val is deprecated.  Use visibility_graph_msg-msg:trajectory_connects instead.")
  (trajectory_connects m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Node>) ostream)
  "Serializes a message object of type '<Node>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FreeType)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'surface_dirs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'surface_dirs))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_covered) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_frontier) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_navpoint) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_boundary) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'connect_nodes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'connect_nodes))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'poly_connects))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'poly_connects))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'contour_connects))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'contour_connects))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectory_connects))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'trajectory_connects))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Node>) istream)
  "Deserializes a message object of type '<Node>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'FreeType)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'surface_dirs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'surface_dirs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'is_covered) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_frontier) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_navpoint) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_boundary) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'connect_nodes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'connect_nodes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'poly_connects) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'poly_connects)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'contour_connects) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'contour_connects)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectory_connects) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectory_connects)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Node>)))
  "Returns string type for a message object of type '<Node>"
  "visibility_graph_msg/Node")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Node)))
  "Returns string type for a message object of type 'Node"
  "visibility_graph_msg/Node")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Node>)))
  "Returns md5sum for a message object of type '<Node>"
  "4eb03d0d2ffa90810d74f848bac27460")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Node)))
  "Returns md5sum for a message object of type 'Node"
  "4eb03d0d2ffa90810d74f848bac27460")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Node>)))
  "Returns full string definition for message of type '<Node>"
  (cl:format cl:nil "Header header~%uint32 id~%uint8 FreeType~%geometry_msgs/Point position~%geometry_msgs/Point[] surface_dirs~%bool is_covered~%bool is_frontier~%bool is_navpoint~%bool is_boundary~%uint32[] connect_nodes~%uint32[] poly_connects~%uint32[] contour_connects~%uint32[] trajectory_connects~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Node)))
  "Returns full string definition for message of type 'Node"
  (cl:format cl:nil "Header header~%uint32 id~%uint8 FreeType~%geometry_msgs/Point position~%geometry_msgs/Point[] surface_dirs~%bool is_covered~%bool is_frontier~%bool is_navpoint~%bool is_boundary~%uint32[] connect_nodes~%uint32[] poly_connects~%uint32[] contour_connects~%uint32[] trajectory_connects~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Node>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'surface_dirs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
     1
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'connect_nodes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'poly_connects) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'contour_connects) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectory_connects) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Node>))
  "Converts a ROS message object to a list"
  (cl:list 'Node
    (cl:cons ':header (header msg))
    (cl:cons ':id (id msg))
    (cl:cons ':FreeType (FreeType msg))
    (cl:cons ':position (position msg))
    (cl:cons ':surface_dirs (surface_dirs msg))
    (cl:cons ':is_covered (is_covered msg))
    (cl:cons ':is_frontier (is_frontier msg))
    (cl:cons ':is_navpoint (is_navpoint msg))
    (cl:cons ':is_boundary (is_boundary msg))
    (cl:cons ':connect_nodes (connect_nodes msg))
    (cl:cons ':poly_connects (poly_connects msg))
    (cl:cons ':contour_connects (contour_connects msg))
    (cl:cons ':trajectory_connects (trajectory_connects msg))
))
