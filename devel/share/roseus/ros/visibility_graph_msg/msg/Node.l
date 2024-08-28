;; Auto-generated. Do not edit!


(when (boundp 'visibility_graph_msg::Node)
  (if (not (find-package "VISIBILITY_GRAPH_MSG"))
    (make-package "VISIBILITY_GRAPH_MSG"))
  (shadow 'Node (find-package "VISIBILITY_GRAPH_MSG")))
(unless (find-package "VISIBILITY_GRAPH_MSG::NODE")
  (make-package "VISIBILITY_GRAPH_MSG::NODE"))

(in-package "ROS")
;;//! \htmlinclude Node.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass visibility_graph_msg::Node
  :super ros::object
  :slots (_header _id _FreeType _position _surface_dirs _is_covered _is_frontier _is_navpoint _is_boundary _connect_nodes _poly_connects _contour_connects _trajectory_connects ))

(defmethod visibility_graph_msg::Node
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) 0)
    ((:FreeType __FreeType) 0)
    ((:position __position) (instance geometry_msgs::Point :init))
    ((:surface_dirs __surface_dirs) ())
    ((:is_covered __is_covered) nil)
    ((:is_frontier __is_frontier) nil)
    ((:is_navpoint __is_navpoint) nil)
    ((:is_boundary __is_boundary) nil)
    ((:connect_nodes __connect_nodes) (make-array 0 :initial-element 0 :element-type :integer))
    ((:poly_connects __poly_connects) (make-array 0 :initial-element 0 :element-type :integer))
    ((:contour_connects __contour_connects) (make-array 0 :initial-element 0 :element-type :integer))
    ((:trajectory_connects __trajectory_connects) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (round __id))
   (setq _FreeType (round __FreeType))
   (setq _position __position)
   (setq _surface_dirs __surface_dirs)
   (setq _is_covered __is_covered)
   (setq _is_frontier __is_frontier)
   (setq _is_navpoint __is_navpoint)
   (setq _is_boundary __is_boundary)
   (setq _connect_nodes __connect_nodes)
   (setq _poly_connects __poly_connects)
   (setq _contour_connects __contour_connects)
   (setq _trajectory_connects __trajectory_connects)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:FreeType
   (&optional __FreeType)
   (if __FreeType (setq _FreeType __FreeType)) _FreeType)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:surface_dirs
   (&rest __surface_dirs)
   (if (keywordp (car __surface_dirs))
       (send* _surface_dirs __surface_dirs)
     (progn
       (if __surface_dirs (setq _surface_dirs (car __surface_dirs)))
       _surface_dirs)))
  (:is_covered
   (&optional (__is_covered :null))
   (if (not (eq __is_covered :null)) (setq _is_covered __is_covered)) _is_covered)
  (:is_frontier
   (&optional (__is_frontier :null))
   (if (not (eq __is_frontier :null)) (setq _is_frontier __is_frontier)) _is_frontier)
  (:is_navpoint
   (&optional (__is_navpoint :null))
   (if (not (eq __is_navpoint :null)) (setq _is_navpoint __is_navpoint)) _is_navpoint)
  (:is_boundary
   (&optional (__is_boundary :null))
   (if (not (eq __is_boundary :null)) (setq _is_boundary __is_boundary)) _is_boundary)
  (:connect_nodes
   (&optional __connect_nodes)
   (if __connect_nodes (setq _connect_nodes __connect_nodes)) _connect_nodes)
  (:poly_connects
   (&optional __poly_connects)
   (if __poly_connects (setq _poly_connects __poly_connects)) _poly_connects)
  (:contour_connects
   (&optional __contour_connects)
   (if __contour_connects (setq _contour_connects __contour_connects)) _contour_connects)
  (:trajectory_connects
   (&optional __trajectory_connects)
   (if __trajectory_connects (setq _trajectory_connects __trajectory_connects)) _trajectory_connects)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _id
    4
    ;; uint8 _FreeType
    1
    ;; geometry_msgs/Point _position
    (send _position :serialization-length)
    ;; geometry_msgs/Point[] _surface_dirs
    (apply #'+ (send-all _surface_dirs :serialization-length)) 4
    ;; bool _is_covered
    1
    ;; bool _is_frontier
    1
    ;; bool _is_navpoint
    1
    ;; bool _is_boundary
    1
    ;; uint32[] _connect_nodes
    (* 4    (length _connect_nodes)) 4
    ;; uint32[] _poly_connects
    (* 4    (length _poly_connects)) 4
    ;; uint32[] _contour_connects
    (* 4    (length _contour_connects)) 4
    ;; uint32[] _trajectory_connects
    (* 4    (length _trajectory_connects)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _id
       (write-long _id s)
     ;; uint8 _FreeType
       (write-byte _FreeType s)
     ;; geometry_msgs/Point _position
       (send _position :serialize s)
     ;; geometry_msgs/Point[] _surface_dirs
     (write-long (length _surface_dirs) s)
     (dolist (elem _surface_dirs)
       (send elem :serialize s)
       )
     ;; bool _is_covered
       (if _is_covered (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_frontier
       (if _is_frontier (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_navpoint
       (if _is_navpoint (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_boundary
       (if _is_boundary (write-byte -1 s) (write-byte 0 s))
     ;; uint32[] _connect_nodes
     (write-long (length _connect_nodes) s)
     (dotimes (i (length _connect_nodes))
       (write-long (elt _connect_nodes i) s)
       )
     ;; uint32[] _poly_connects
     (write-long (length _poly_connects) s)
     (dotimes (i (length _poly_connects))
       (write-long (elt _poly_connects i) s)
       )
     ;; uint32[] _contour_connects
     (write-long (length _contour_connects) s)
     (dotimes (i (length _contour_connects))
       (write-long (elt _contour_connects i) s)
       )
     ;; uint32[] _trajectory_connects
     (write-long (length _trajectory_connects) s)
     (dotimes (i (length _trajectory_connects))
       (write-long (elt _trajectory_connects i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _FreeType
     (setq _FreeType (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; geometry_msgs/Point _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;; geometry_msgs/Point[] _surface_dirs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _surface_dirs (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _surface_dirs)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; bool _is_covered
     (setq _is_covered (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_frontier
     (setq _is_frontier (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_navpoint
     (setq _is_navpoint (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_boundary
     (setq _is_boundary (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32[] _connect_nodes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _connect_nodes (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _connect_nodes i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; uint32[] _poly_connects
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _poly_connects (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _poly_connects i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; uint32[] _contour_connects
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _contour_connects (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _contour_connects i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; uint32[] _trajectory_connects
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectory_connects (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _trajectory_connects i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get visibility_graph_msg::Node :md5sum-) "4eb03d0d2ffa90810d74f848bac27460")
(setf (get visibility_graph_msg::Node :datatype-) "visibility_graph_msg/Node")
(setf (get visibility_graph_msg::Node :definition-)
      "Header header
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
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :visibility_graph_msg/Node "4eb03d0d2ffa90810d74f848bac27460")


