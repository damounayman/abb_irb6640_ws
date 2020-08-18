# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from humanoid_nav_msgs/ExecFootstepsFeedback.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import humanoid_nav_msgs.msg

class ExecFootstepsFeedback(genpy.Message):
  _md5sum = "5dfde2cb244d6c76567d3c52c40a988c"
  _type = "humanoid_nav_msgs/ExecFootstepsFeedback"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define a feedback message
humanoid_nav_msgs/StepTarget[] executed_footsteps


================================================================================
MSG: humanoid_nav_msgs/StepTarget
# Target for a single stepping motion of a humanoid's leg

geometry_msgs/Pose2D pose   # step pose as relative offset to last leg
uint8 leg                   # which leg to use (left/right, see below)

uint8 right=0               # right leg constant
uint8 left=1                # left leg constant

================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta
"""
  __slots__ = ['executed_footsteps']
  _slot_types = ['humanoid_nav_msgs/StepTarget[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       executed_footsteps

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ExecFootstepsFeedback, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.executed_footsteps is None:
        self.executed_footsteps = []
    else:
      self.executed_footsteps = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.executed_footsteps)
      buff.write(_struct_I.pack(length))
      for val1 in self.executed_footsteps:
        _v1 = val1.pose
        _x = _v1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.theta))
        _x = val1.leg
        buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.executed_footsteps is None:
        self.executed_footsteps = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.executed_footsteps = []
      for i in range(0, length):
        val1 = humanoid_nav_msgs.msg.StepTarget()
        _v2 = val1.pose
        _x = _v2
        start = end
        end += 24
        (_x.x, _x.y, _x.theta,) = _get_struct_3d().unpack(str[start:end])
        start = end
        end += 1
        (val1.leg,) = _get_struct_B().unpack(str[start:end])
        self.executed_footsteps.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.executed_footsteps)
      buff.write(_struct_I.pack(length))
      for val1 in self.executed_footsteps:
        _v3 = val1.pose
        _x = _v3
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.theta))
        _x = val1.leg
        buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.executed_footsteps is None:
        self.executed_footsteps = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.executed_footsteps = []
      for i in range(0, length):
        val1 = humanoid_nav_msgs.msg.StepTarget()
        _v4 = val1.pose
        _x = _v4
        start = end
        end += 24
        (_x.x, _x.y, _x.theta,) = _get_struct_3d().unpack(str[start:end])
        start = end
        end += 1
        (val1.leg,) = _get_struct_B().unpack(str[start:end])
        self.executed_footsteps.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
