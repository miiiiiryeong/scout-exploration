// Auto-generated. Do not edit!

// (in-package visibility_graph_msg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class Node {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.id = null;
      this.FreeType = null;
      this.position = null;
      this.surface_dirs = null;
      this.is_covered = null;
      this.is_frontier = null;
      this.is_navpoint = null;
      this.is_boundary = null;
      this.connect_nodes = null;
      this.poly_connects = null;
      this.contour_connects = null;
      this.trajectory_connects = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('FreeType')) {
        this.FreeType = initObj.FreeType
      }
      else {
        this.FreeType = 0;
      }
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('surface_dirs')) {
        this.surface_dirs = initObj.surface_dirs
      }
      else {
        this.surface_dirs = [];
      }
      if (initObj.hasOwnProperty('is_covered')) {
        this.is_covered = initObj.is_covered
      }
      else {
        this.is_covered = false;
      }
      if (initObj.hasOwnProperty('is_frontier')) {
        this.is_frontier = initObj.is_frontier
      }
      else {
        this.is_frontier = false;
      }
      if (initObj.hasOwnProperty('is_navpoint')) {
        this.is_navpoint = initObj.is_navpoint
      }
      else {
        this.is_navpoint = false;
      }
      if (initObj.hasOwnProperty('is_boundary')) {
        this.is_boundary = initObj.is_boundary
      }
      else {
        this.is_boundary = false;
      }
      if (initObj.hasOwnProperty('connect_nodes')) {
        this.connect_nodes = initObj.connect_nodes
      }
      else {
        this.connect_nodes = [];
      }
      if (initObj.hasOwnProperty('poly_connects')) {
        this.poly_connects = initObj.poly_connects
      }
      else {
        this.poly_connects = [];
      }
      if (initObj.hasOwnProperty('contour_connects')) {
        this.contour_connects = initObj.contour_connects
      }
      else {
        this.contour_connects = [];
      }
      if (initObj.hasOwnProperty('trajectory_connects')) {
        this.trajectory_connects = initObj.trajectory_connects
      }
      else {
        this.trajectory_connects = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Node
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    // Serialize message field [FreeType]
    bufferOffset = _serializer.uint8(obj.FreeType, buffer, bufferOffset);
    // Serialize message field [position]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.position, buffer, bufferOffset);
    // Serialize message field [surface_dirs]
    // Serialize the length for message field [surface_dirs]
    bufferOffset = _serializer.uint32(obj.surface_dirs.length, buffer, bufferOffset);
    obj.surface_dirs.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [is_covered]
    bufferOffset = _serializer.bool(obj.is_covered, buffer, bufferOffset);
    // Serialize message field [is_frontier]
    bufferOffset = _serializer.bool(obj.is_frontier, buffer, bufferOffset);
    // Serialize message field [is_navpoint]
    bufferOffset = _serializer.bool(obj.is_navpoint, buffer, bufferOffset);
    // Serialize message field [is_boundary]
    bufferOffset = _serializer.bool(obj.is_boundary, buffer, bufferOffset);
    // Serialize message field [connect_nodes]
    bufferOffset = _arraySerializer.uint32(obj.connect_nodes, buffer, bufferOffset, null);
    // Serialize message field [poly_connects]
    bufferOffset = _arraySerializer.uint32(obj.poly_connects, buffer, bufferOffset, null);
    // Serialize message field [contour_connects]
    bufferOffset = _arraySerializer.uint32(obj.contour_connects, buffer, bufferOffset, null);
    // Serialize message field [trajectory_connects]
    bufferOffset = _arraySerializer.uint32(obj.trajectory_connects, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Node
    let len;
    let data = new Node(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [FreeType]
    data.FreeType = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [surface_dirs]
    // Deserialize array length for message field [surface_dirs]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.surface_dirs = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.surface_dirs[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [is_covered]
    data.is_covered = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_frontier]
    data.is_frontier = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_navpoint]
    data.is_navpoint = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_boundary]
    data.is_boundary = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [connect_nodes]
    data.connect_nodes = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    // Deserialize message field [poly_connects]
    data.poly_connects = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    // Deserialize message field [contour_connects]
    data.contour_connects = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    // Deserialize message field [trajectory_connects]
    data.trajectory_connects = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 24 * object.surface_dirs.length;
    length += 4 * object.connect_nodes.length;
    length += 4 * object.poly_connects.length;
    length += 4 * object.contour_connects.length;
    length += 4 * object.trajectory_connects.length;
    return length + 53;
  }

  static datatype() {
    // Returns string type for a message object
    return 'visibility_graph_msg/Node';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4eb03d0d2ffa90810d74f848bac27460';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Node(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.FreeType !== undefined) {
      resolved.FreeType = msg.FreeType;
    }
    else {
      resolved.FreeType = 0
    }

    if (msg.position !== undefined) {
      resolved.position = geometry_msgs.msg.Point.Resolve(msg.position)
    }
    else {
      resolved.position = new geometry_msgs.msg.Point()
    }

    if (msg.surface_dirs !== undefined) {
      resolved.surface_dirs = new Array(msg.surface_dirs.length);
      for (let i = 0; i < resolved.surface_dirs.length; ++i) {
        resolved.surface_dirs[i] = geometry_msgs.msg.Point.Resolve(msg.surface_dirs[i]);
      }
    }
    else {
      resolved.surface_dirs = []
    }

    if (msg.is_covered !== undefined) {
      resolved.is_covered = msg.is_covered;
    }
    else {
      resolved.is_covered = false
    }

    if (msg.is_frontier !== undefined) {
      resolved.is_frontier = msg.is_frontier;
    }
    else {
      resolved.is_frontier = false
    }

    if (msg.is_navpoint !== undefined) {
      resolved.is_navpoint = msg.is_navpoint;
    }
    else {
      resolved.is_navpoint = false
    }

    if (msg.is_boundary !== undefined) {
      resolved.is_boundary = msg.is_boundary;
    }
    else {
      resolved.is_boundary = false
    }

    if (msg.connect_nodes !== undefined) {
      resolved.connect_nodes = msg.connect_nodes;
    }
    else {
      resolved.connect_nodes = []
    }

    if (msg.poly_connects !== undefined) {
      resolved.poly_connects = msg.poly_connects;
    }
    else {
      resolved.poly_connects = []
    }

    if (msg.contour_connects !== undefined) {
      resolved.contour_connects = msg.contour_connects;
    }
    else {
      resolved.contour_connects = []
    }

    if (msg.trajectory_connects !== undefined) {
      resolved.trajectory_connects = msg.trajectory_connects;
    }
    else {
      resolved.trajectory_connects = []
    }

    return resolved;
    }
};

module.exports = Node;
