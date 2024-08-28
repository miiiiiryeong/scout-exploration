; Auto-generated. Do not edit!


(cl:in-package scout_msgs-msg)


;//! \htmlinclude ScoutDriverState.msg.html

(cl:defclass <ScoutDriverState> (roslisp-msg-protocol:ros-message)
  ((driver_voltage
    :reader driver_voltage
    :initarg :driver_voltage
    :type cl:float
    :initform 0.0)
   (driver_temperature
    :reader driver_temperature
    :initarg :driver_temperature
    :type cl:float
    :initform 0.0)
   (driver_state
    :reader driver_state
    :initarg :driver_state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ScoutDriverState (<ScoutDriverState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ScoutDriverState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ScoutDriverState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name scout_msgs-msg:<ScoutDriverState> is deprecated: use scout_msgs-msg:ScoutDriverState instead.")))

(cl:ensure-generic-function 'driver_voltage-val :lambda-list '(m))
(cl:defmethod driver_voltage-val ((m <ScoutDriverState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scout_msgs-msg:driver_voltage-val is deprecated.  Use scout_msgs-msg:driver_voltage instead.")
  (driver_voltage m))

(cl:ensure-generic-function 'driver_temperature-val :lambda-list '(m))
(cl:defmethod driver_temperature-val ((m <ScoutDriverState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scout_msgs-msg:driver_temperature-val is deprecated.  Use scout_msgs-msg:driver_temperature instead.")
  (driver_temperature m))

(cl:ensure-generic-function 'driver_state-val :lambda-list '(m))
(cl:defmethod driver_state-val ((m <ScoutDriverState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scout_msgs-msg:driver_state-val is deprecated.  Use scout_msgs-msg:driver_state instead.")
  (driver_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ScoutDriverState>) ostream)
  "Serializes a message object of type '<ScoutDriverState>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'driver_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'driver_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'driver_state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ScoutDriverState>) istream)
  "Deserializes a message object of type '<ScoutDriverState>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'driver_voltage) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'driver_temperature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'driver_state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ScoutDriverState>)))
  "Returns string type for a message object of type '<ScoutDriverState>"
  "scout_msgs/ScoutDriverState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScoutDriverState)))
  "Returns string type for a message object of type 'ScoutDriverState"
  "scout_msgs/ScoutDriverState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ScoutDriverState>)))
  "Returns md5sum for a message object of type '<ScoutDriverState>"
  "bcb2bfdfab7869cfb37bcfdc3a86c1d4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ScoutDriverState)))
  "Returns md5sum for a message object of type 'ScoutDriverState"
  "bcb2bfdfab7869cfb37bcfdc3a86c1d4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ScoutDriverState>)))
  "Returns full string definition for message of type '<ScoutDriverState>"
  (cl:format cl:nil "float64 driver_voltage~%float64 driver_temperature~%uint8   driver_state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ScoutDriverState)))
  "Returns full string definition for message of type 'ScoutDriverState"
  (cl:format cl:nil "float64 driver_voltage~%float64 driver_temperature~%uint8   driver_state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ScoutDriverState>))
  (cl:+ 0
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ScoutDriverState>))
  "Converts a ROS message object to a list"
  (cl:list 'ScoutDriverState
    (cl:cons ':driver_voltage (driver_voltage msg))
    (cl:cons ':driver_temperature (driver_temperature msg))
    (cl:cons ':driver_state (driver_state msg))
))
