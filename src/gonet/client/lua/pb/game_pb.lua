-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local message_pb = require("message_pb")
module('game_pb')


local POINT3F = protobuf.Descriptor();
local POINT3F_X_FIELD = protobuf.FieldDescriptor();
local POINT3F_Y_FIELD = protobuf.FieldDescriptor();
local POINT3F_Z_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE = protobuf.Descriptor();
local C_W_MOVE_MOVE = protobuf.Descriptor();
local C_W_MOVE_MOVE_NORMAL = protobuf.Descriptor();
local C_W_MOVE_MOVE_NORMAL_POS_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_NORMAL_YAW_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_NORMAL_DURATION_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_PATH = protobuf.Descriptor();
local C_W_MOVE_MOVE_PATH_PATHID_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_PATH_TIMEPOS_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_PATH_MOUNTID_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_BLINK = protobuf.Descriptor();
local C_W_MOVE_MOVE_BLINK_POS_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_BLINK_RPOS_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_JUMP = protobuf.Descriptor();
local C_W_MOVE_MOVE_JUMP_BPOS_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_JUMP_EPOS_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_JUMP_DURATION_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_JUMP_TIMEPOS_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_JUMP_UPEXDUR_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_JUMP_DOWNEXDUR_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_JUMP_A_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_JUMP_B_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_LINE = protobuf.Descriptor();
local C_W_MOVE_MOVE_LINE_BPOS_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_LINE_EPOS_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_LINE_DURATION_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_LINE_TIMEPOS_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_MODE_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_NORMAL_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_PATH_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_LINK_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_JUMP_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_LINE_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_PACKETHEAD_FIELD = protobuf.FieldDescriptor();
local C_W_MOVE_MOVE_FIELD = protobuf.FieldDescriptor();
local W_C_LOGINMAP = protobuf.Descriptor();
local W_C_LOGINMAP_PACKETHEAD_FIELD = protobuf.FieldDescriptor();
local W_C_LOGINMAP_ID_FIELD = protobuf.FieldDescriptor();
local W_C_LOGINMAP_POS_FIELD = protobuf.FieldDescriptor();
local W_C_LOGINMAP_ROTATION_FIELD = protobuf.FieldDescriptor();
local W_C_MOVE = protobuf.Descriptor();
local W_C_MOVE_PACKETHEAD_FIELD = protobuf.FieldDescriptor();
local W_C_MOVE_ID_FIELD = protobuf.FieldDescriptor();
local W_C_MOVE_POS_FIELD = protobuf.FieldDescriptor();
local W_C_MOVE_ROTATION_FIELD = protobuf.FieldDescriptor();
local W_C_ADD_SIMOBJ = protobuf.Descriptor();
local W_C_ADD_SIMOBJ_PACKETHEAD_FIELD = protobuf.FieldDescriptor();
local W_C_ADD_SIMOBJ_ID_FIELD = protobuf.FieldDescriptor();
local W_C_ADD_SIMOBJ_POS_FIELD = protobuf.FieldDescriptor();
local W_C_ADD_SIMOBJ_ROTATION_FIELD = protobuf.FieldDescriptor();
local C_W_LOGINCOPYMAP = protobuf.Descriptor();
local C_W_LOGINCOPYMAP_PACKETHEAD_FIELD = protobuf.FieldDescriptor();
local C_W_LOGINCOPYMAP_DATAID_FIELD = protobuf.FieldDescriptor();

POINT3F_X_FIELD.name = "X"
POINT3F_X_FIELD.full_name = ".message.Point3F.X"
POINT3F_X_FIELD.number = 1
POINT3F_X_FIELD.index = 0
POINT3F_X_FIELD.label = 2
POINT3F_X_FIELD.has_default_value = false
POINT3F_X_FIELD.default_value = 0.0
POINT3F_X_FIELD.type = 2
POINT3F_X_FIELD.cpp_type = 6

POINT3F_Y_FIELD.name = "Y"
POINT3F_Y_FIELD.full_name = ".message.Point3F.Y"
POINT3F_Y_FIELD.number = 2
POINT3F_Y_FIELD.index = 1
POINT3F_Y_FIELD.label = 2
POINT3F_Y_FIELD.has_default_value = false
POINT3F_Y_FIELD.default_value = 0.0
POINT3F_Y_FIELD.type = 2
POINT3F_Y_FIELD.cpp_type = 6

POINT3F_Z_FIELD.name = "Z"
POINT3F_Z_FIELD.full_name = ".message.Point3F.Z"
POINT3F_Z_FIELD.number = 3
POINT3F_Z_FIELD.index = 2
POINT3F_Z_FIELD.label = 2
POINT3F_Z_FIELD.has_default_value = false
POINT3F_Z_FIELD.default_value = 0.0
POINT3F_Z_FIELD.type = 2
POINT3F_Z_FIELD.cpp_type = 6

POINT3F.name = "Point3F"
POINT3F.full_name = ".message.Point3F"
POINT3F.nested_types = {}
POINT3F.enum_types = {}
POINT3F.fields = {POINT3F_X_FIELD, POINT3F_Y_FIELD, POINT3F_Z_FIELD}
POINT3F.is_extendable = false
POINT3F.extensions = {}
C_W_MOVE_MOVE_NORMAL_POS_FIELD.name = "Pos"
C_W_MOVE_MOVE_NORMAL_POS_FIELD.full_name = ".message.C_W_Move.Move.Normal.Pos"
C_W_MOVE_MOVE_NORMAL_POS_FIELD.number = 1
C_W_MOVE_MOVE_NORMAL_POS_FIELD.index = 0
C_W_MOVE_MOVE_NORMAL_POS_FIELD.label = 2
C_W_MOVE_MOVE_NORMAL_POS_FIELD.has_default_value = false
C_W_MOVE_MOVE_NORMAL_POS_FIELD.default_value = nil
C_W_MOVE_MOVE_NORMAL_POS_FIELD.message_type = POINT3F
C_W_MOVE_MOVE_NORMAL_POS_FIELD.type = 11
C_W_MOVE_MOVE_NORMAL_POS_FIELD.cpp_type = 10

C_W_MOVE_MOVE_NORMAL_YAW_FIELD.name = "Yaw"
C_W_MOVE_MOVE_NORMAL_YAW_FIELD.full_name = ".message.C_W_Move.Move.Normal.Yaw"
C_W_MOVE_MOVE_NORMAL_YAW_FIELD.number = 2
C_W_MOVE_MOVE_NORMAL_YAW_FIELD.index = 1
C_W_MOVE_MOVE_NORMAL_YAW_FIELD.label = 2
C_W_MOVE_MOVE_NORMAL_YAW_FIELD.has_default_value = false
C_W_MOVE_MOVE_NORMAL_YAW_FIELD.default_value = 0.0
C_W_MOVE_MOVE_NORMAL_YAW_FIELD.type = 2
C_W_MOVE_MOVE_NORMAL_YAW_FIELD.cpp_type = 6

C_W_MOVE_MOVE_NORMAL_DURATION_FIELD.name = "Duration"
C_W_MOVE_MOVE_NORMAL_DURATION_FIELD.full_name = ".message.C_W_Move.Move.Normal.Duration"
C_W_MOVE_MOVE_NORMAL_DURATION_FIELD.number = 3
C_W_MOVE_MOVE_NORMAL_DURATION_FIELD.index = 2
C_W_MOVE_MOVE_NORMAL_DURATION_FIELD.label = 2
C_W_MOVE_MOVE_NORMAL_DURATION_FIELD.has_default_value = false
C_W_MOVE_MOVE_NORMAL_DURATION_FIELD.default_value = 0.0
C_W_MOVE_MOVE_NORMAL_DURATION_FIELD.type = 2
C_W_MOVE_MOVE_NORMAL_DURATION_FIELD.cpp_type = 6

C_W_MOVE_MOVE_NORMAL.name = "Normal"
C_W_MOVE_MOVE_NORMAL.full_name = ".message.C_W_Move.Move.Normal"
C_W_MOVE_MOVE_NORMAL.nested_types = {}
C_W_MOVE_MOVE_NORMAL.enum_types = {}
C_W_MOVE_MOVE_NORMAL.fields = {C_W_MOVE_MOVE_NORMAL_POS_FIELD, C_W_MOVE_MOVE_NORMAL_YAW_FIELD, C_W_MOVE_MOVE_NORMAL_DURATION_FIELD}
C_W_MOVE_MOVE_NORMAL.is_extendable = false
C_W_MOVE_MOVE_NORMAL.extensions = {}
C_W_MOVE_MOVE_NORMAL.containing_type = C_W_MOVE_MOVE
C_W_MOVE_MOVE_PATH_PATHID_FIELD.name = "PathId"
C_W_MOVE_MOVE_PATH_PATHID_FIELD.full_name = ".message.C_W_Move.Move.Path.PathId"
C_W_MOVE_MOVE_PATH_PATHID_FIELD.number = 1
C_W_MOVE_MOVE_PATH_PATHID_FIELD.index = 0
C_W_MOVE_MOVE_PATH_PATHID_FIELD.label = 2
C_W_MOVE_MOVE_PATH_PATHID_FIELD.has_default_value = false
C_W_MOVE_MOVE_PATH_PATHID_FIELD.default_value = 0
C_W_MOVE_MOVE_PATH_PATHID_FIELD.type = 5
C_W_MOVE_MOVE_PATH_PATHID_FIELD.cpp_type = 1

C_W_MOVE_MOVE_PATH_TIMEPOS_FIELD.name = "TimePos"
C_W_MOVE_MOVE_PATH_TIMEPOS_FIELD.full_name = ".message.C_W_Move.Move.Path.TimePos"
C_W_MOVE_MOVE_PATH_TIMEPOS_FIELD.number = 2
C_W_MOVE_MOVE_PATH_TIMEPOS_FIELD.index = 1
C_W_MOVE_MOVE_PATH_TIMEPOS_FIELD.label = 2
C_W_MOVE_MOVE_PATH_TIMEPOS_FIELD.has_default_value = false
C_W_MOVE_MOVE_PATH_TIMEPOS_FIELD.default_value = 0
C_W_MOVE_MOVE_PATH_TIMEPOS_FIELD.type = 5
C_W_MOVE_MOVE_PATH_TIMEPOS_FIELD.cpp_type = 1

C_W_MOVE_MOVE_PATH_MOUNTID_FIELD.name = "MountId"
C_W_MOVE_MOVE_PATH_MOUNTID_FIELD.full_name = ".message.C_W_Move.Move.Path.MountId"
C_W_MOVE_MOVE_PATH_MOUNTID_FIELD.number = 3
C_W_MOVE_MOVE_PATH_MOUNTID_FIELD.index = 2
C_W_MOVE_MOVE_PATH_MOUNTID_FIELD.label = 2
C_W_MOVE_MOVE_PATH_MOUNTID_FIELD.has_default_value = false
C_W_MOVE_MOVE_PATH_MOUNTID_FIELD.default_value = 0
C_W_MOVE_MOVE_PATH_MOUNTID_FIELD.type = 5
C_W_MOVE_MOVE_PATH_MOUNTID_FIELD.cpp_type = 1

C_W_MOVE_MOVE_PATH.name = "Path"
C_W_MOVE_MOVE_PATH.full_name = ".message.C_W_Move.Move.Path"
C_W_MOVE_MOVE_PATH.nested_types = {}
C_W_MOVE_MOVE_PATH.enum_types = {}
C_W_MOVE_MOVE_PATH.fields = {C_W_MOVE_MOVE_PATH_PATHID_FIELD, C_W_MOVE_MOVE_PATH_TIMEPOS_FIELD, C_W_MOVE_MOVE_PATH_MOUNTID_FIELD}
C_W_MOVE_MOVE_PATH.is_extendable = false
C_W_MOVE_MOVE_PATH.extensions = {}
C_W_MOVE_MOVE_PATH.containing_type = C_W_MOVE_MOVE
C_W_MOVE_MOVE_BLINK_POS_FIELD.name = "Pos"
C_W_MOVE_MOVE_BLINK_POS_FIELD.full_name = ".message.C_W_Move.Move.Blink.Pos"
C_W_MOVE_MOVE_BLINK_POS_FIELD.number = 1
C_W_MOVE_MOVE_BLINK_POS_FIELD.index = 0
C_W_MOVE_MOVE_BLINK_POS_FIELD.label = 2
C_W_MOVE_MOVE_BLINK_POS_FIELD.has_default_value = false
C_W_MOVE_MOVE_BLINK_POS_FIELD.default_value = nil
C_W_MOVE_MOVE_BLINK_POS_FIELD.message_type = POINT3F
C_W_MOVE_MOVE_BLINK_POS_FIELD.type = 11
C_W_MOVE_MOVE_BLINK_POS_FIELD.cpp_type = 10

C_W_MOVE_MOVE_BLINK_RPOS_FIELD.name = "RPos"
C_W_MOVE_MOVE_BLINK_RPOS_FIELD.full_name = ".message.C_W_Move.Move.Blink.RPos"
C_W_MOVE_MOVE_BLINK_RPOS_FIELD.number = 2
C_W_MOVE_MOVE_BLINK_RPOS_FIELD.index = 1
C_W_MOVE_MOVE_BLINK_RPOS_FIELD.label = 2
C_W_MOVE_MOVE_BLINK_RPOS_FIELD.has_default_value = false
C_W_MOVE_MOVE_BLINK_RPOS_FIELD.default_value = nil
C_W_MOVE_MOVE_BLINK_RPOS_FIELD.message_type = POINT3F
C_W_MOVE_MOVE_BLINK_RPOS_FIELD.type = 11
C_W_MOVE_MOVE_BLINK_RPOS_FIELD.cpp_type = 10

C_W_MOVE_MOVE_BLINK.name = "Blink"
C_W_MOVE_MOVE_BLINK.full_name = ".message.C_W_Move.Move.Blink"
C_W_MOVE_MOVE_BLINK.nested_types = {}
C_W_MOVE_MOVE_BLINK.enum_types = {}
C_W_MOVE_MOVE_BLINK.fields = {C_W_MOVE_MOVE_BLINK_POS_FIELD, C_W_MOVE_MOVE_BLINK_RPOS_FIELD}
C_W_MOVE_MOVE_BLINK.is_extendable = false
C_W_MOVE_MOVE_BLINK.extensions = {}
C_W_MOVE_MOVE_BLINK.containing_type = C_W_MOVE_MOVE
C_W_MOVE_MOVE_JUMP_BPOS_FIELD.name = "BPos"
C_W_MOVE_MOVE_JUMP_BPOS_FIELD.full_name = ".message.C_W_Move.Move.Jump.BPos"
C_W_MOVE_MOVE_JUMP_BPOS_FIELD.number = 1
C_W_MOVE_MOVE_JUMP_BPOS_FIELD.index = 0
C_W_MOVE_MOVE_JUMP_BPOS_FIELD.label = 2
C_W_MOVE_MOVE_JUMP_BPOS_FIELD.has_default_value = false
C_W_MOVE_MOVE_JUMP_BPOS_FIELD.default_value = nil
C_W_MOVE_MOVE_JUMP_BPOS_FIELD.message_type = POINT3F
C_W_MOVE_MOVE_JUMP_BPOS_FIELD.type = 11
C_W_MOVE_MOVE_JUMP_BPOS_FIELD.cpp_type = 10

C_W_MOVE_MOVE_JUMP_EPOS_FIELD.name = "EPos"
C_W_MOVE_MOVE_JUMP_EPOS_FIELD.full_name = ".message.C_W_Move.Move.Jump.EPos"
C_W_MOVE_MOVE_JUMP_EPOS_FIELD.number = 2
C_W_MOVE_MOVE_JUMP_EPOS_FIELD.index = 1
C_W_MOVE_MOVE_JUMP_EPOS_FIELD.label = 2
C_W_MOVE_MOVE_JUMP_EPOS_FIELD.has_default_value = false
C_W_MOVE_MOVE_JUMP_EPOS_FIELD.default_value = nil
C_W_MOVE_MOVE_JUMP_EPOS_FIELD.message_type = POINT3F
C_W_MOVE_MOVE_JUMP_EPOS_FIELD.type = 11
C_W_MOVE_MOVE_JUMP_EPOS_FIELD.cpp_type = 10

C_W_MOVE_MOVE_JUMP_DURATION_FIELD.name = "Duration"
C_W_MOVE_MOVE_JUMP_DURATION_FIELD.full_name = ".message.C_W_Move.Move.Jump.Duration"
C_W_MOVE_MOVE_JUMP_DURATION_FIELD.number = 3
C_W_MOVE_MOVE_JUMP_DURATION_FIELD.index = 2
C_W_MOVE_MOVE_JUMP_DURATION_FIELD.label = 2
C_W_MOVE_MOVE_JUMP_DURATION_FIELD.has_default_value = false
C_W_MOVE_MOVE_JUMP_DURATION_FIELD.default_value = 0
C_W_MOVE_MOVE_JUMP_DURATION_FIELD.type = 5
C_W_MOVE_MOVE_JUMP_DURATION_FIELD.cpp_type = 1

C_W_MOVE_MOVE_JUMP_TIMEPOS_FIELD.name = "TimePos"
C_W_MOVE_MOVE_JUMP_TIMEPOS_FIELD.full_name = ".message.C_W_Move.Move.Jump.TimePos"
C_W_MOVE_MOVE_JUMP_TIMEPOS_FIELD.number = 4
C_W_MOVE_MOVE_JUMP_TIMEPOS_FIELD.index = 3
C_W_MOVE_MOVE_JUMP_TIMEPOS_FIELD.label = 2
C_W_MOVE_MOVE_JUMP_TIMEPOS_FIELD.has_default_value = false
C_W_MOVE_MOVE_JUMP_TIMEPOS_FIELD.default_value = 0
C_W_MOVE_MOVE_JUMP_TIMEPOS_FIELD.type = 5
C_W_MOVE_MOVE_JUMP_TIMEPOS_FIELD.cpp_type = 1

C_W_MOVE_MOVE_JUMP_UPEXDUR_FIELD.name = "UpExDur"
C_W_MOVE_MOVE_JUMP_UPEXDUR_FIELD.full_name = ".message.C_W_Move.Move.Jump.UpExDur"
C_W_MOVE_MOVE_JUMP_UPEXDUR_FIELD.number = 5
C_W_MOVE_MOVE_JUMP_UPEXDUR_FIELD.index = 4
C_W_MOVE_MOVE_JUMP_UPEXDUR_FIELD.label = 2
C_W_MOVE_MOVE_JUMP_UPEXDUR_FIELD.has_default_value = false
C_W_MOVE_MOVE_JUMP_UPEXDUR_FIELD.default_value = 0
C_W_MOVE_MOVE_JUMP_UPEXDUR_FIELD.type = 5
C_W_MOVE_MOVE_JUMP_UPEXDUR_FIELD.cpp_type = 1

C_W_MOVE_MOVE_JUMP_DOWNEXDUR_FIELD.name = "DownExDur"
C_W_MOVE_MOVE_JUMP_DOWNEXDUR_FIELD.full_name = ".message.C_W_Move.Move.Jump.DownExDur"
C_W_MOVE_MOVE_JUMP_DOWNEXDUR_FIELD.number = 6
C_W_MOVE_MOVE_JUMP_DOWNEXDUR_FIELD.index = 5
C_W_MOVE_MOVE_JUMP_DOWNEXDUR_FIELD.label = 2
C_W_MOVE_MOVE_JUMP_DOWNEXDUR_FIELD.has_default_value = false
C_W_MOVE_MOVE_JUMP_DOWNEXDUR_FIELD.default_value = 0
C_W_MOVE_MOVE_JUMP_DOWNEXDUR_FIELD.type = 5
C_W_MOVE_MOVE_JUMP_DOWNEXDUR_FIELD.cpp_type = 1

C_W_MOVE_MOVE_JUMP_A_FIELD.name = "A"
C_W_MOVE_MOVE_JUMP_A_FIELD.full_name = ".message.C_W_Move.Move.Jump.A"
C_W_MOVE_MOVE_JUMP_A_FIELD.number = 7
C_W_MOVE_MOVE_JUMP_A_FIELD.index = 6
C_W_MOVE_MOVE_JUMP_A_FIELD.label = 2
C_W_MOVE_MOVE_JUMP_A_FIELD.has_default_value = false
C_W_MOVE_MOVE_JUMP_A_FIELD.default_value = 0
C_W_MOVE_MOVE_JUMP_A_FIELD.type = 5
C_W_MOVE_MOVE_JUMP_A_FIELD.cpp_type = 1

C_W_MOVE_MOVE_JUMP_B_FIELD.name = "B"
C_W_MOVE_MOVE_JUMP_B_FIELD.full_name = ".message.C_W_Move.Move.Jump.B"
C_W_MOVE_MOVE_JUMP_B_FIELD.number = 8
C_W_MOVE_MOVE_JUMP_B_FIELD.index = 7
C_W_MOVE_MOVE_JUMP_B_FIELD.label = 2
C_W_MOVE_MOVE_JUMP_B_FIELD.has_default_value = false
C_W_MOVE_MOVE_JUMP_B_FIELD.default_value = 0
C_W_MOVE_MOVE_JUMP_B_FIELD.type = 5
C_W_MOVE_MOVE_JUMP_B_FIELD.cpp_type = 1

C_W_MOVE_MOVE_JUMP.name = "Jump"
C_W_MOVE_MOVE_JUMP.full_name = ".message.C_W_Move.Move.Jump"
C_W_MOVE_MOVE_JUMP.nested_types = {}
C_W_MOVE_MOVE_JUMP.enum_types = {}
C_W_MOVE_MOVE_JUMP.fields = {C_W_MOVE_MOVE_JUMP_BPOS_FIELD, C_W_MOVE_MOVE_JUMP_EPOS_FIELD, C_W_MOVE_MOVE_JUMP_DURATION_FIELD, C_W_MOVE_MOVE_JUMP_TIMEPOS_FIELD, C_W_MOVE_MOVE_JUMP_UPEXDUR_FIELD, C_W_MOVE_MOVE_JUMP_DOWNEXDUR_FIELD, C_W_MOVE_MOVE_JUMP_A_FIELD, C_W_MOVE_MOVE_JUMP_B_FIELD}
C_W_MOVE_MOVE_JUMP.is_extendable = false
C_W_MOVE_MOVE_JUMP.extensions = {}
C_W_MOVE_MOVE_JUMP.containing_type = C_W_MOVE_MOVE
C_W_MOVE_MOVE_LINE_BPOS_FIELD.name = "BPos"
C_W_MOVE_MOVE_LINE_BPOS_FIELD.full_name = ".message.C_W_Move.Move.Line.BPos"
C_W_MOVE_MOVE_LINE_BPOS_FIELD.number = 1
C_W_MOVE_MOVE_LINE_BPOS_FIELD.index = 0
C_W_MOVE_MOVE_LINE_BPOS_FIELD.label = 2
C_W_MOVE_MOVE_LINE_BPOS_FIELD.has_default_value = false
C_W_MOVE_MOVE_LINE_BPOS_FIELD.default_value = nil
C_W_MOVE_MOVE_LINE_BPOS_FIELD.message_type = POINT3F
C_W_MOVE_MOVE_LINE_BPOS_FIELD.type = 11
C_W_MOVE_MOVE_LINE_BPOS_FIELD.cpp_type = 10

C_W_MOVE_MOVE_LINE_EPOS_FIELD.name = "EPos"
C_W_MOVE_MOVE_LINE_EPOS_FIELD.full_name = ".message.C_W_Move.Move.Line.EPos"
C_W_MOVE_MOVE_LINE_EPOS_FIELD.number = 2
C_W_MOVE_MOVE_LINE_EPOS_FIELD.index = 1
C_W_MOVE_MOVE_LINE_EPOS_FIELD.label = 2
C_W_MOVE_MOVE_LINE_EPOS_FIELD.has_default_value = false
C_W_MOVE_MOVE_LINE_EPOS_FIELD.default_value = nil
C_W_MOVE_MOVE_LINE_EPOS_FIELD.message_type = POINT3F
C_W_MOVE_MOVE_LINE_EPOS_FIELD.type = 11
C_W_MOVE_MOVE_LINE_EPOS_FIELD.cpp_type = 10

C_W_MOVE_MOVE_LINE_DURATION_FIELD.name = "Duration"
C_W_MOVE_MOVE_LINE_DURATION_FIELD.full_name = ".message.C_W_Move.Move.Line.Duration"
C_W_MOVE_MOVE_LINE_DURATION_FIELD.number = 3
C_W_MOVE_MOVE_LINE_DURATION_FIELD.index = 2
C_W_MOVE_MOVE_LINE_DURATION_FIELD.label = 2
C_W_MOVE_MOVE_LINE_DURATION_FIELD.has_default_value = false
C_W_MOVE_MOVE_LINE_DURATION_FIELD.default_value = 0
C_W_MOVE_MOVE_LINE_DURATION_FIELD.type = 5
C_W_MOVE_MOVE_LINE_DURATION_FIELD.cpp_type = 1

C_W_MOVE_MOVE_LINE_TIMEPOS_FIELD.name = "TimePos"
C_W_MOVE_MOVE_LINE_TIMEPOS_FIELD.full_name = ".message.C_W_Move.Move.Line.TimePos"
C_W_MOVE_MOVE_LINE_TIMEPOS_FIELD.number = 4
C_W_MOVE_MOVE_LINE_TIMEPOS_FIELD.index = 3
C_W_MOVE_MOVE_LINE_TIMEPOS_FIELD.label = 2
C_W_MOVE_MOVE_LINE_TIMEPOS_FIELD.has_default_value = false
C_W_MOVE_MOVE_LINE_TIMEPOS_FIELD.default_value = 0
C_W_MOVE_MOVE_LINE_TIMEPOS_FIELD.type = 5
C_W_MOVE_MOVE_LINE_TIMEPOS_FIELD.cpp_type = 1

C_W_MOVE_MOVE_LINE.name = "Line"
C_W_MOVE_MOVE_LINE.full_name = ".message.C_W_Move.Move.Line"
C_W_MOVE_MOVE_LINE.nested_types = {}
C_W_MOVE_MOVE_LINE.enum_types = {}
C_W_MOVE_MOVE_LINE.fields = {C_W_MOVE_MOVE_LINE_BPOS_FIELD, C_W_MOVE_MOVE_LINE_EPOS_FIELD, C_W_MOVE_MOVE_LINE_DURATION_FIELD, C_W_MOVE_MOVE_LINE_TIMEPOS_FIELD}
C_W_MOVE_MOVE_LINE.is_extendable = false
C_W_MOVE_MOVE_LINE.extensions = {}
C_W_MOVE_MOVE_LINE.containing_type = C_W_MOVE_MOVE
C_W_MOVE_MOVE_MODE_FIELD.name = "Mode"
C_W_MOVE_MOVE_MODE_FIELD.full_name = ".message.C_W_Move.Move.Mode"
C_W_MOVE_MOVE_MODE_FIELD.number = 1
C_W_MOVE_MOVE_MODE_FIELD.index = 0
C_W_MOVE_MOVE_MODE_FIELD.label = 2
C_W_MOVE_MOVE_MODE_FIELD.has_default_value = false
C_W_MOVE_MOVE_MODE_FIELD.default_value = 0
C_W_MOVE_MOVE_MODE_FIELD.type = 5
C_W_MOVE_MOVE_MODE_FIELD.cpp_type = 1

C_W_MOVE_MOVE_NORMAL_FIELD.name = "normal"
C_W_MOVE_MOVE_NORMAL_FIELD.full_name = ".message.C_W_Move.Move.normal"
C_W_MOVE_MOVE_NORMAL_FIELD.number = 2
C_W_MOVE_MOVE_NORMAL_FIELD.index = 1
C_W_MOVE_MOVE_NORMAL_FIELD.label = 1
C_W_MOVE_MOVE_NORMAL_FIELD.has_default_value = false
C_W_MOVE_MOVE_NORMAL_FIELD.default_value = nil
C_W_MOVE_MOVE_NORMAL_FIELD.message_type = C_W_MOVE_MOVE_NORMAL
C_W_MOVE_MOVE_NORMAL_FIELD.type = 11
C_W_MOVE_MOVE_NORMAL_FIELD.cpp_type = 10

C_W_MOVE_MOVE_PATH_FIELD.name = "path"
C_W_MOVE_MOVE_PATH_FIELD.full_name = ".message.C_W_Move.Move.path"
C_W_MOVE_MOVE_PATH_FIELD.number = 3
C_W_MOVE_MOVE_PATH_FIELD.index = 2
C_W_MOVE_MOVE_PATH_FIELD.label = 1
C_W_MOVE_MOVE_PATH_FIELD.has_default_value = false
C_W_MOVE_MOVE_PATH_FIELD.default_value = nil
C_W_MOVE_MOVE_PATH_FIELD.message_type = C_W_MOVE_MOVE_PATH
C_W_MOVE_MOVE_PATH_FIELD.type = 11
C_W_MOVE_MOVE_PATH_FIELD.cpp_type = 10

C_W_MOVE_MOVE_LINK_FIELD.name = "link"
C_W_MOVE_MOVE_LINK_FIELD.full_name = ".message.C_W_Move.Move.link"
C_W_MOVE_MOVE_LINK_FIELD.number = 4
C_W_MOVE_MOVE_LINK_FIELD.index = 3
C_W_MOVE_MOVE_LINK_FIELD.label = 1
C_W_MOVE_MOVE_LINK_FIELD.has_default_value = false
C_W_MOVE_MOVE_LINK_FIELD.default_value = nil
C_W_MOVE_MOVE_LINK_FIELD.message_type = C_W_MOVE_MOVE_BLINK
C_W_MOVE_MOVE_LINK_FIELD.type = 11
C_W_MOVE_MOVE_LINK_FIELD.cpp_type = 10

C_W_MOVE_MOVE_JUMP_FIELD.name = "jump"
C_W_MOVE_MOVE_JUMP_FIELD.full_name = ".message.C_W_Move.Move.jump"
C_W_MOVE_MOVE_JUMP_FIELD.number = 5
C_W_MOVE_MOVE_JUMP_FIELD.index = 4
C_W_MOVE_MOVE_JUMP_FIELD.label = 1
C_W_MOVE_MOVE_JUMP_FIELD.has_default_value = false
C_W_MOVE_MOVE_JUMP_FIELD.default_value = nil
C_W_MOVE_MOVE_JUMP_FIELD.message_type = C_W_MOVE_MOVE_JUMP
C_W_MOVE_MOVE_JUMP_FIELD.type = 11
C_W_MOVE_MOVE_JUMP_FIELD.cpp_type = 10

C_W_MOVE_MOVE_LINE_FIELD.name = "line"
C_W_MOVE_MOVE_LINE_FIELD.full_name = ".message.C_W_Move.Move.line"
C_W_MOVE_MOVE_LINE_FIELD.number = 6
C_W_MOVE_MOVE_LINE_FIELD.index = 5
C_W_MOVE_MOVE_LINE_FIELD.label = 1
C_W_MOVE_MOVE_LINE_FIELD.has_default_value = false
C_W_MOVE_MOVE_LINE_FIELD.default_value = nil
C_W_MOVE_MOVE_LINE_FIELD.message_type = C_W_MOVE_MOVE_LINE
C_W_MOVE_MOVE_LINE_FIELD.type = 11
C_W_MOVE_MOVE_LINE_FIELD.cpp_type = 10

C_W_MOVE_MOVE.name = "Move"
C_W_MOVE_MOVE.full_name = ".message.C_W_Move.Move"
C_W_MOVE_MOVE.nested_types = {C_W_MOVE_MOVE_NORMAL, C_W_MOVE_MOVE_PATH, C_W_MOVE_MOVE_BLINK, C_W_MOVE_MOVE_JUMP, C_W_MOVE_MOVE_LINE}
C_W_MOVE_MOVE.enum_types = {}
C_W_MOVE_MOVE.fields = {C_W_MOVE_MOVE_MODE_FIELD, C_W_MOVE_MOVE_NORMAL_FIELD, C_W_MOVE_MOVE_PATH_FIELD, C_W_MOVE_MOVE_LINK_FIELD, C_W_MOVE_MOVE_JUMP_FIELD, C_W_MOVE_MOVE_LINE_FIELD}
C_W_MOVE_MOVE.is_extendable = false
C_W_MOVE_MOVE.extensions = {}
C_W_MOVE_MOVE.containing_type = C_W_MOVE
C_W_MOVE_PACKETHEAD_FIELD.name = "PacketHead"
C_W_MOVE_PACKETHEAD_FIELD.full_name = ".message.C_W_Move.PacketHead"
C_W_MOVE_PACKETHEAD_FIELD.number = 1
C_W_MOVE_PACKETHEAD_FIELD.index = 0
C_W_MOVE_PACKETHEAD_FIELD.label = 2
C_W_MOVE_PACKETHEAD_FIELD.has_default_value = false
C_W_MOVE_PACKETHEAD_FIELD.default_value = nil
C_W_MOVE_PACKETHEAD_FIELD.message_type = MESSAGE_PB_IPACKET
C_W_MOVE_PACKETHEAD_FIELD.type = 11
C_W_MOVE_PACKETHEAD_FIELD.cpp_type = 10

C_W_MOVE_MOVE_FIELD.name = "move"
C_W_MOVE_MOVE_FIELD.full_name = ".message.C_W_Move.move"
C_W_MOVE_MOVE_FIELD.number = 2
C_W_MOVE_MOVE_FIELD.index = 1
C_W_MOVE_MOVE_FIELD.label = 2
C_W_MOVE_MOVE_FIELD.has_default_value = false
C_W_MOVE_MOVE_FIELD.default_value = nil
C_W_MOVE_MOVE_FIELD.message_type = C_W_MOVE_MOVE
C_W_MOVE_MOVE_FIELD.type = 11
C_W_MOVE_MOVE_FIELD.cpp_type = 10

C_W_MOVE.name = "C_W_Move"
C_W_MOVE.full_name = ".message.C_W_Move"
C_W_MOVE.nested_types = {C_W_MOVE_MOVE}
C_W_MOVE.enum_types = {}
C_W_MOVE.fields = {C_W_MOVE_PACKETHEAD_FIELD, C_W_MOVE_MOVE_FIELD}
C_W_MOVE.is_extendable = false
C_W_MOVE.extensions = {}
W_C_LOGINMAP_PACKETHEAD_FIELD.name = "PacketHead"
W_C_LOGINMAP_PACKETHEAD_FIELD.full_name = ".message.W_C_LoginMap.PacketHead"
W_C_LOGINMAP_PACKETHEAD_FIELD.number = 1
W_C_LOGINMAP_PACKETHEAD_FIELD.index = 0
W_C_LOGINMAP_PACKETHEAD_FIELD.label = 2
W_C_LOGINMAP_PACKETHEAD_FIELD.has_default_value = false
W_C_LOGINMAP_PACKETHEAD_FIELD.default_value = nil
W_C_LOGINMAP_PACKETHEAD_FIELD.message_type = MESSAGE_PB_IPACKET
W_C_LOGINMAP_PACKETHEAD_FIELD.type = 11
W_C_LOGINMAP_PACKETHEAD_FIELD.cpp_type = 10

W_C_LOGINMAP_ID_FIELD.name = "Id"
W_C_LOGINMAP_ID_FIELD.full_name = ".message.W_C_LoginMap.Id"
W_C_LOGINMAP_ID_FIELD.number = 2
W_C_LOGINMAP_ID_FIELD.index = 1
W_C_LOGINMAP_ID_FIELD.label = 2
W_C_LOGINMAP_ID_FIELD.has_default_value = false
W_C_LOGINMAP_ID_FIELD.default_value = 0
W_C_LOGINMAP_ID_FIELD.type = 3
W_C_LOGINMAP_ID_FIELD.cpp_type = 2

W_C_LOGINMAP_POS_FIELD.name = "Pos"
W_C_LOGINMAP_POS_FIELD.full_name = ".message.W_C_LoginMap.Pos"
W_C_LOGINMAP_POS_FIELD.number = 3
W_C_LOGINMAP_POS_FIELD.index = 2
W_C_LOGINMAP_POS_FIELD.label = 2
W_C_LOGINMAP_POS_FIELD.has_default_value = false
W_C_LOGINMAP_POS_FIELD.default_value = nil
W_C_LOGINMAP_POS_FIELD.message_type = POINT3F
W_C_LOGINMAP_POS_FIELD.type = 11
W_C_LOGINMAP_POS_FIELD.cpp_type = 10

W_C_LOGINMAP_ROTATION_FIELD.name = "Rotation"
W_C_LOGINMAP_ROTATION_FIELD.full_name = ".message.W_C_LoginMap.Rotation"
W_C_LOGINMAP_ROTATION_FIELD.number = 4
W_C_LOGINMAP_ROTATION_FIELD.index = 3
W_C_LOGINMAP_ROTATION_FIELD.label = 2
W_C_LOGINMAP_ROTATION_FIELD.has_default_value = false
W_C_LOGINMAP_ROTATION_FIELD.default_value = 0.0
W_C_LOGINMAP_ROTATION_FIELD.type = 2
W_C_LOGINMAP_ROTATION_FIELD.cpp_type = 6

W_C_LOGINMAP.name = "W_C_LoginMap"
W_C_LOGINMAP.full_name = ".message.W_C_LoginMap"
W_C_LOGINMAP.nested_types = {}
W_C_LOGINMAP.enum_types = {}
W_C_LOGINMAP.fields = {W_C_LOGINMAP_PACKETHEAD_FIELD, W_C_LOGINMAP_ID_FIELD, W_C_LOGINMAP_POS_FIELD, W_C_LOGINMAP_ROTATION_FIELD}
W_C_LOGINMAP.is_extendable = false
W_C_LOGINMAP.extensions = {}
W_C_MOVE_PACKETHEAD_FIELD.name = "PacketHead"
W_C_MOVE_PACKETHEAD_FIELD.full_name = ".message.W_C_Move.PacketHead"
W_C_MOVE_PACKETHEAD_FIELD.number = 1
W_C_MOVE_PACKETHEAD_FIELD.index = 0
W_C_MOVE_PACKETHEAD_FIELD.label = 2
W_C_MOVE_PACKETHEAD_FIELD.has_default_value = false
W_C_MOVE_PACKETHEAD_FIELD.default_value = nil
W_C_MOVE_PACKETHEAD_FIELD.message_type = MESSAGE_PB_IPACKET
W_C_MOVE_PACKETHEAD_FIELD.type = 11
W_C_MOVE_PACKETHEAD_FIELD.cpp_type = 10

W_C_MOVE_ID_FIELD.name = "Id"
W_C_MOVE_ID_FIELD.full_name = ".message.W_C_Move.Id"
W_C_MOVE_ID_FIELD.number = 2
W_C_MOVE_ID_FIELD.index = 1
W_C_MOVE_ID_FIELD.label = 2
W_C_MOVE_ID_FIELD.has_default_value = false
W_C_MOVE_ID_FIELD.default_value = 0
W_C_MOVE_ID_FIELD.type = 3
W_C_MOVE_ID_FIELD.cpp_type = 2

W_C_MOVE_POS_FIELD.name = "Pos"
W_C_MOVE_POS_FIELD.full_name = ".message.W_C_Move.Pos"
W_C_MOVE_POS_FIELD.number = 3
W_C_MOVE_POS_FIELD.index = 2
W_C_MOVE_POS_FIELD.label = 2
W_C_MOVE_POS_FIELD.has_default_value = false
W_C_MOVE_POS_FIELD.default_value = nil
W_C_MOVE_POS_FIELD.message_type = POINT3F
W_C_MOVE_POS_FIELD.type = 11
W_C_MOVE_POS_FIELD.cpp_type = 10

W_C_MOVE_ROTATION_FIELD.name = "Rotation"
W_C_MOVE_ROTATION_FIELD.full_name = ".message.W_C_Move.Rotation"
W_C_MOVE_ROTATION_FIELD.number = 4
W_C_MOVE_ROTATION_FIELD.index = 3
W_C_MOVE_ROTATION_FIELD.label = 2
W_C_MOVE_ROTATION_FIELD.has_default_value = false
W_C_MOVE_ROTATION_FIELD.default_value = 0.0
W_C_MOVE_ROTATION_FIELD.type = 2
W_C_MOVE_ROTATION_FIELD.cpp_type = 6

W_C_MOVE.name = "W_C_Move"
W_C_MOVE.full_name = ".message.W_C_Move"
W_C_MOVE.nested_types = {}
W_C_MOVE.enum_types = {}
W_C_MOVE.fields = {W_C_MOVE_PACKETHEAD_FIELD, W_C_MOVE_ID_FIELD, W_C_MOVE_POS_FIELD, W_C_MOVE_ROTATION_FIELD}
W_C_MOVE.is_extendable = false
W_C_MOVE.extensions = {}
W_C_ADD_SIMOBJ_PACKETHEAD_FIELD.name = "PacketHead"
W_C_ADD_SIMOBJ_PACKETHEAD_FIELD.full_name = ".message.W_C_ADD_SIMOBJ.PacketHead"
W_C_ADD_SIMOBJ_PACKETHEAD_FIELD.number = 1
W_C_ADD_SIMOBJ_PACKETHEAD_FIELD.index = 0
W_C_ADD_SIMOBJ_PACKETHEAD_FIELD.label = 2
W_C_ADD_SIMOBJ_PACKETHEAD_FIELD.has_default_value = false
W_C_ADD_SIMOBJ_PACKETHEAD_FIELD.default_value = nil
W_C_ADD_SIMOBJ_PACKETHEAD_FIELD.message_type = MESSAGE_PB_IPACKET
W_C_ADD_SIMOBJ_PACKETHEAD_FIELD.type = 11
W_C_ADD_SIMOBJ_PACKETHEAD_FIELD.cpp_type = 10

W_C_ADD_SIMOBJ_ID_FIELD.name = "Id"
W_C_ADD_SIMOBJ_ID_FIELD.full_name = ".message.W_C_ADD_SIMOBJ.Id"
W_C_ADD_SIMOBJ_ID_FIELD.number = 2
W_C_ADD_SIMOBJ_ID_FIELD.index = 1
W_C_ADD_SIMOBJ_ID_FIELD.label = 2
W_C_ADD_SIMOBJ_ID_FIELD.has_default_value = false
W_C_ADD_SIMOBJ_ID_FIELD.default_value = 0
W_C_ADD_SIMOBJ_ID_FIELD.type = 3
W_C_ADD_SIMOBJ_ID_FIELD.cpp_type = 2

W_C_ADD_SIMOBJ_POS_FIELD.name = "Pos"
W_C_ADD_SIMOBJ_POS_FIELD.full_name = ".message.W_C_ADD_SIMOBJ.Pos"
W_C_ADD_SIMOBJ_POS_FIELD.number = 3
W_C_ADD_SIMOBJ_POS_FIELD.index = 2
W_C_ADD_SIMOBJ_POS_FIELD.label = 2
W_C_ADD_SIMOBJ_POS_FIELD.has_default_value = false
W_C_ADD_SIMOBJ_POS_FIELD.default_value = nil
W_C_ADD_SIMOBJ_POS_FIELD.message_type = POINT3F
W_C_ADD_SIMOBJ_POS_FIELD.type = 11
W_C_ADD_SIMOBJ_POS_FIELD.cpp_type = 10

W_C_ADD_SIMOBJ_ROTATION_FIELD.name = "Rotation"
W_C_ADD_SIMOBJ_ROTATION_FIELD.full_name = ".message.W_C_ADD_SIMOBJ.Rotation"
W_C_ADD_SIMOBJ_ROTATION_FIELD.number = 4
W_C_ADD_SIMOBJ_ROTATION_FIELD.index = 3
W_C_ADD_SIMOBJ_ROTATION_FIELD.label = 2
W_C_ADD_SIMOBJ_ROTATION_FIELD.has_default_value = false
W_C_ADD_SIMOBJ_ROTATION_FIELD.default_value = 0.0
W_C_ADD_SIMOBJ_ROTATION_FIELD.type = 2
W_C_ADD_SIMOBJ_ROTATION_FIELD.cpp_type = 6

W_C_ADD_SIMOBJ.name = "W_C_ADD_SIMOBJ"
W_C_ADD_SIMOBJ.full_name = ".message.W_C_ADD_SIMOBJ"
W_C_ADD_SIMOBJ.nested_types = {}
W_C_ADD_SIMOBJ.enum_types = {}
W_C_ADD_SIMOBJ.fields = {W_C_ADD_SIMOBJ_PACKETHEAD_FIELD, W_C_ADD_SIMOBJ_ID_FIELD, W_C_ADD_SIMOBJ_POS_FIELD, W_C_ADD_SIMOBJ_ROTATION_FIELD}
W_C_ADD_SIMOBJ.is_extendable = false
W_C_ADD_SIMOBJ.extensions = {}
C_W_LOGINCOPYMAP_PACKETHEAD_FIELD.name = "PacketHead"
C_W_LOGINCOPYMAP_PACKETHEAD_FIELD.full_name = ".message.C_W_LoginCopyMap.PacketHead"
C_W_LOGINCOPYMAP_PACKETHEAD_FIELD.number = 1
C_W_LOGINCOPYMAP_PACKETHEAD_FIELD.index = 0
C_W_LOGINCOPYMAP_PACKETHEAD_FIELD.label = 2
C_W_LOGINCOPYMAP_PACKETHEAD_FIELD.has_default_value = false
C_W_LOGINCOPYMAP_PACKETHEAD_FIELD.default_value = nil
C_W_LOGINCOPYMAP_PACKETHEAD_FIELD.message_type = MESSAGE_PB_IPACKET
C_W_LOGINCOPYMAP_PACKETHEAD_FIELD.type = 11
C_W_LOGINCOPYMAP_PACKETHEAD_FIELD.cpp_type = 10

C_W_LOGINCOPYMAP_DATAID_FIELD.name = "DataId"
C_W_LOGINCOPYMAP_DATAID_FIELD.full_name = ".message.C_W_LoginCopyMap.DataId"
C_W_LOGINCOPYMAP_DATAID_FIELD.number = 2
C_W_LOGINCOPYMAP_DATAID_FIELD.index = 1
C_W_LOGINCOPYMAP_DATAID_FIELD.label = 2
C_W_LOGINCOPYMAP_DATAID_FIELD.has_default_value = false
C_W_LOGINCOPYMAP_DATAID_FIELD.default_value = 0
C_W_LOGINCOPYMAP_DATAID_FIELD.type = 5
C_W_LOGINCOPYMAP_DATAID_FIELD.cpp_type = 1

C_W_LOGINCOPYMAP.name = "C_W_LoginCopyMap"
C_W_LOGINCOPYMAP.full_name = ".message.C_W_LoginCopyMap"
C_W_LOGINCOPYMAP.nested_types = {}
C_W_LOGINCOPYMAP.enum_types = {}
C_W_LOGINCOPYMAP.fields = {C_W_LOGINCOPYMAP_PACKETHEAD_FIELD, C_W_LOGINCOPYMAP_DATAID_FIELD}
C_W_LOGINCOPYMAP.is_extendable = false
C_W_LOGINCOPYMAP.extensions = {}

C_W_LoginCopyMap = protobuf.Message(C_W_LOGINCOPYMAP)
C_W_Move = protobuf.Message(C_W_MOVE)
C_W_Move.Move = protobuf.Message(C_W_MOVE_MOVE)
C_W_Move.Move.Blink = protobuf.Message(C_W_MOVE_MOVE_BLINK)
C_W_Move.Move.Jump = protobuf.Message(C_W_MOVE_MOVE_JUMP)
C_W_Move.Move.Line = protobuf.Message(C_W_MOVE_MOVE_LINE)
C_W_Move.Move.Normal = protobuf.Message(C_W_MOVE_MOVE_NORMAL)
C_W_Move.Move.Path = protobuf.Message(C_W_MOVE_MOVE_PATH)
Point3F = protobuf.Message(POINT3F)
W_C_ADD_SIMOBJ = protobuf.Message(W_C_ADD_SIMOBJ)
W_C_LoginMap = protobuf.Message(W_C_LOGINMAP)
W_C_Move = protobuf.Message(W_C_MOVE)
