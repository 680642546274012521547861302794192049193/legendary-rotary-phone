local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133106652
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 652003
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = -792.842
L3_1.y = 101.93
L3_1.z = 1854.879
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 78.997
L3_1.z = 8.084
L2_1.rot = L3_1
L2_1.level = 36
L2_1.point_type = 2028
L2_1.area_id = 19
L3_1 = {}
L3_1.config_id = 652004
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = -793.078
L4_1.y = 101.91
L4_1.z = 1856.787
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 352.371
L4_1.y = 7.045
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.point_type = 2028
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 652007
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = -779.038
L5_1.y = 112.845
L5_1.z = 1856.667
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 340.334
L5_1.y = 356.54
L5_1.z = 74.944
L4_1.rot = L5_1
L4_1.level = 36
L4_1.point_type = 2028
L4_1.area_id = 19
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1652001
L2_1.name = "QUEST_FINISH_652001"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "7106411"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_FINISH_652001"
L3_1 = {}
L3_1.config_id = 1652002
L3_1.name = "GROUP_LOAD_652002"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GROUP_LOAD_652002"
L3_1.action = "action_EVENT_GROUP_LOAD_652002"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "finish"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 652005
L3_1.gadget_id = 70590062
L4_1 = {}
L4_1.x = -793.497
L4_1.y = 103.573
L4_1.z = 1856.288
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 352.023
L4_1.y = 112.962
L4_1.z = 36.999
L3_1.rot = L4_1
L3_1.level = 36
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 652006
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = -545.716
L5_1.y = 184.569
L5_1.z = 1751.251
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 3.461
L5_1.y = 71.819
L5_1.z = 2.054
L4_1.rot = L5_1
L4_1.level = 36
L4_1.point_type = 2028
L4_1.area_id = 19
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.gadgets = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_652001"
L5_1 = "GROUP_LOAD_652002"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 652003
L6_1 = 652004
L7_1 = 652007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "finish"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_652001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "finish"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_652002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133106652
  L4_2.suite = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_652002 = L1_1