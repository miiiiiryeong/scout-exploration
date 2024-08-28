;; Auto-generated. Do not edit!


(when (boundp 'scout_msgs::ScoutDriverState)
  (if (not (find-package "SCOUT_MSGS"))
    (make-package "SCOUT_MSGS"))
  (shadow 'ScoutDriverState (find-package "SCOUT_MSGS")))
(unless (find-package "SCOUT_MSGS::SCOUTDRIVERSTATE")
  (make-package "SCOUT_MSGS::SCOUTDRIVERSTATE"))

(in-package "ROS")
;;//! \htmlinclude ScoutDriverState.msg.html


(defclass scout_msgs::ScoutDriverState
  :super ros::object
  :slots (_driver_voltage _driver_temperature _driver_state ))

(defmethod scout_msgs::ScoutDriverState
  (:init
   (&key
    ((:driver_voltage __driver_voltage) 0.0)
    ((:driver_temperature __driver_temperature) 0.0)
    ((:driver_state __driver_state) 0)
    )
   (send-super :init)
   (setq _driver_voltage (float __driver_voltage))
   (setq _driver_temperature (float __driver_temperature))
   (setq _driver_state (round __driver_state))
   self)
  (:driver_voltage
   (&optional __driver_voltage)
   (if __driver_voltage (setq _driver_voltage __driver_voltage)) _driver_voltage)
  (:driver_temperature
   (&optional __driver_temperature)
   (if __driver_temperature (setq _driver_temperature __driver_temperature)) _driver_temperature)
  (:driver_state
   (&optional __driver_state)
   (if __driver_state (setq _driver_state __driver_state)) _driver_state)
  (:serialization-length
   ()
   (+
    ;; float64 _driver_voltage
    8
    ;; float64 _driver_temperature
    8
    ;; uint8 _driver_state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _driver_voltage
       (sys::poke _driver_voltage (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _driver_temperature
       (sys::poke _driver_temperature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _driver_state
       (write-byte _driver_state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _driver_voltage
     (setq _driver_voltage (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _driver_temperature
     (setq _driver_temperature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _driver_state
     (setq _driver_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get scout_msgs::ScoutDriverState :md5sum-) "bcb2bfdfab7869cfb37bcfdc3a86c1d4")
(setf (get scout_msgs::ScoutDriverState :datatype-) "scout_msgs/ScoutDriverState")
(setf (get scout_msgs::ScoutDriverState :definition-)
      "float64 driver_voltage
float64 driver_temperature
uint8   driver_state

")



(provide :scout_msgs/ScoutDriverState "bcb2bfdfab7869cfb37bcfdc3a86c1d4")


