; Auto-generated. Do not edit!


(cl:in-package hw1-srv)


;//! \htmlinclude MultiplyTwoInts-request.msg.html

(cl:defclass <MultiplyTwoInts-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0)
   (b
    :reader b
    :initarg :b
    :type cl:integer
    :initform 0))
)

(cl:defclass MultiplyTwoInts-request (<MultiplyTwoInts-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiplyTwoInts-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiplyTwoInts-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hw1-srv:<MultiplyTwoInts-request> is deprecated: use hw1-srv:MultiplyTwoInts-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <MultiplyTwoInts-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hw1-srv:a-val is deprecated.  Use hw1-srv:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <MultiplyTwoInts-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hw1-srv:b-val is deprecated.  Use hw1-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiplyTwoInts-request>) ostream)
  "Serializes a message object of type '<MultiplyTwoInts-request>"
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiplyTwoInts-request>) istream)
  "Deserializes a message object of type '<MultiplyTwoInts-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'b) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiplyTwoInts-request>)))
  "Returns string type for a service object of type '<MultiplyTwoInts-request>"
  "hw1/MultiplyTwoIntsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiplyTwoInts-request)))
  "Returns string type for a service object of type 'MultiplyTwoInts-request"
  "hw1/MultiplyTwoIntsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiplyTwoInts-request>)))
  "Returns md5sum for a message object of type '<MultiplyTwoInts-request>"
  "d431cae597499d244ef1c576e21358c8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiplyTwoInts-request)))
  "Returns md5sum for a message object of type 'MultiplyTwoInts-request"
  "d431cae597499d244ef1c576e21358c8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiplyTwoInts-request>)))
  "Returns full string definition for message of type '<MultiplyTwoInts-request>"
  (cl:format cl:nil "int64 a~%int64 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiplyTwoInts-request)))
  "Returns full string definition for message of type 'MultiplyTwoInts-request"
  (cl:format cl:nil "int64 a~%int64 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiplyTwoInts-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiplyTwoInts-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiplyTwoInts-request
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
))
;//! \htmlinclude MultiplyTwoInts-response.msg.html

(cl:defclass <MultiplyTwoInts-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:integer
    :initform 0))
)

(cl:defclass MultiplyTwoInts-response (<MultiplyTwoInts-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiplyTwoInts-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiplyTwoInts-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hw1-srv:<MultiplyTwoInts-response> is deprecated: use hw1-srv:MultiplyTwoInts-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <MultiplyTwoInts-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hw1-srv:result-val is deprecated.  Use hw1-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiplyTwoInts-response>) ostream)
  "Serializes a message object of type '<MultiplyTwoInts-response>"
  (cl:let* ((signed (cl:slot-value msg 'result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiplyTwoInts-response>) istream)
  "Deserializes a message object of type '<MultiplyTwoInts-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiplyTwoInts-response>)))
  "Returns string type for a service object of type '<MultiplyTwoInts-response>"
  "hw1/MultiplyTwoIntsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiplyTwoInts-response)))
  "Returns string type for a service object of type 'MultiplyTwoInts-response"
  "hw1/MultiplyTwoIntsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiplyTwoInts-response>)))
  "Returns md5sum for a message object of type '<MultiplyTwoInts-response>"
  "d431cae597499d244ef1c576e21358c8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiplyTwoInts-response)))
  "Returns md5sum for a message object of type 'MultiplyTwoInts-response"
  "d431cae597499d244ef1c576e21358c8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiplyTwoInts-response>)))
  "Returns full string definition for message of type '<MultiplyTwoInts-response>"
  (cl:format cl:nil "int64 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiplyTwoInts-response)))
  "Returns full string definition for message of type 'MultiplyTwoInts-response"
  (cl:format cl:nil "int64 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiplyTwoInts-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiplyTwoInts-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiplyTwoInts-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MultiplyTwoInts)))
  'MultiplyTwoInts-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MultiplyTwoInts)))
  'MultiplyTwoInts-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiplyTwoInts)))
  "Returns string type for a service object of type '<MultiplyTwoInts>"
  "hw1/MultiplyTwoInts")