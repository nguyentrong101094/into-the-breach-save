GameData = {["save_version"] = 1, ["language"] = 1, ["network"] = 5, ["networkMax"] = 7, ["overflow"] = 0, ["seed"] = 9145, ["new_enemies"] = 0, ["new_missions"] = 0, ["new_equip"] = 0, ["difficulty"] = 1, ["new_abilities"] = 0, ["ach_info"] = {["squad"] = "Rust_A", ["trackers"] = {["Detritus_B_2"] = 0, ["Global_Challenge_Power"] = 0, ["Archive_A_1"] = 0, ["Archive_B_2"] = 0, ["Rust_A_2"] = 0, ["Rust_A_3"] = 1, ["Pinnacle_A_3"] = 0, ["Archive_B_1"] = 0, ["Pinnacle_B_3"] = 0, ["Detritus_B_1"] = 0, ["Pinnacle_B_1"] = 0, ["Global_Island_Mechs"] = 10, ["Global_Island_Building"] = 0, ["Squad_Mist_1"] = 0, ["Squad_Bomber_2"] = 0, ["Squad_Spiders_1"] = 0, ["Squad_Mist_2"] = 0, ["Squad_Heat_1"] = 0, ["Squad_Cataclysm_1"] = 0, ["Squad_Cataclysm_2"] = 0, ["Squad_Cataclysm_3"] = 0, },
},


["current"] = {["score"] = 13640, ["time"] = 22114074.000000, ["kills"] = 101, ["damage"] = 0, ["failures"] = 2, ["difficulty"] = 1, ["victory"] = false, ["islands"] = 2, ["squad"] = 1, 
["mechs"] = {"JetMech", "RocketMech", "PulseMech", },
["colors"] = {1, 1, 1, },
["weapons"] = {"Brute_Jetmech_B", "DeploySkill_ShieldTank_B", "Ranged_Rocket_A", "Ranged_Wide_B", "Science_Repulse", "Science_FreezeBeam", },
["pilot0"] = {["id"] = "Pilot_Miner", ["name"] = "Silica", ["name_id"] = "Pilot_Miner_Name", ["renamed"] = false, ["skill1"] = 0, ["skill2"] = 3, ["exp"] = 13, ["level"] = 2, ["travel"] = 0, ["final"] = 0, ["starting"] = false, ["power"] = {0, 0, },
},
["pilot1"] = {["id"] = "Pilot_Original", ["name"] = "Ralph Karlsson", ["name_id"] = "Pilot_Original_Name", ["renamed"] = false, ["skill1"] = 0, ["skill2"] = 3, ["exp"] = 50, ["level"] = 2, ["travel"] = 1, ["final"] = 1, ["starting"] = true, ["last_end"] = 1, },
["pilot2"] = {["id"] = "Pilot_Recycler", ["name"] = "Prospero", ["name_id"] = "Pilot_Recycler_Name", ["renamed"] = false, ["skill1"] = 3, ["skill2"] = 2, ["exp"] = 1, ["level"] = 2, ["travel"] = 0, ["final"] = 0, ["starting"] = false, ["power"] = {1, },
},
},
["current_squad"] = 1, ["undosave"] = true, }
 

RegionData = {
["sector"] = 2, ["island"] = 0, ["secret"] = false, 
["island0"] = {["corporation"] = "Corp_Grass", ["id"] = 0, ["secured"] = false, },
["island1"] = {["corporation"] = "Corp_Desert", ["id"] = 1, ["secured"] = false, },
["island2"] = {["corporation"] = "Corp_Snow", ["id"] = 2, ["secured"] = true, },
["island3"] = {["corporation"] = "Corp_Factory", ["id"] = 3, ["secured"] = true, },

["turn"] = 4, ["iTower"] = 1, ["quest_tracker"] = 0, ["quest_id"] = 0, ["podRewards"] = {},


["region0"] = {["mission"] = "", ["state"] = 3, ["name"] = "Colonial Park", ["objectives"] = {},
},

["region1"] = {["mission"] = "Mission8", ["player"] = {["battle_type"] = 1, ["iCurrentTurn"] = 4, ["iTeamTurn"] = 1, ["iState"] = 0, ["sMission"] = "Mission8", ["iMissionType"] = 0, ["sBriefingMessage"] = "Mission_BossGeneric_Briefing_CEO_Grass_1", ["podReward"] = CreateEffect({}), ["secret"] = false, ["spawn_needed"] = false, ["env_time"] = 1000, ["actions"] = 0, ["iUndoTurn"] = 1, ["aiState"] = 3, ["aiDelay"] = 0.000000, ["aiSeed"] = 2617, ["victory"] = 2, ["undo_pawns"] = {},


["map_data"] = {["version"] = 7, ["dimensions"] = Point( 8, 8 ), ["name"] = "any23", ["enemy_kills"] = 2, 
["map"] = {{["loc"] = Point( 0, 0 ), ["terrain"] = 4, },
{["loc"] = Point( 0, 2 ), ["terrain"] = 6, },
{["loc"] = Point( 0, 3 ), ["terrain"] = 1, ["populated"] = 1, ["people1"] = 81, ["people2"] = 0, ["health_max"] = 1, },
{["loc"] = Point( 0, 4 ), ["terrain"] = 1, ["populated"] = 1, ["people1"] = 120, ["people2"] = 0, ["health_max"] = 1, },
{["loc"] = Point( 1, 0 ), ["terrain"] = 4, },
{["loc"] = Point( 1, 1 ), ["terrain"] = 4, },
{["loc"] = Point( 1, 3 ), ["terrain"] = 0, },
{["loc"] = Point( 1, 4 ), ["terrain"] = 0, ["smoke"] = 1, ["smoke"] = 1, },
{["loc"] = Point( 1, 6 ), ["terrain"] = 1, ["populated"] = 1, ["unique"] = "str_tower1", ["people1"] = 119, ["people2"] = 0, ["health_max"] = 1, },
{["loc"] = Point( 2, 0 ), ["terrain"] = 4, },
{["loc"] = Point( 2, 1 ), ["terrain"] = 1, ["populated"] = 1, ["custom"] = "snow.png", ["people1"] = 80, ["people2"] = 0, ["health_max"] = 1, },
{["loc"] = Point( 2, 2 ), ["terrain"] = 0, ["custom"] = "snow.png", },
{["loc"] = Point( 2, 3 ), ["terrain"] = 0, ["custom"] = "snow.png", },
{["loc"] = Point( 2, 4 ), ["terrain"] = 6, ["undo_state"] = {["terrain"] = 6, ["active"] = true, ["neighbor0"] = {["health"] = 3, ["max_health"] = 4, },
["neighbor2"] = {["health"] = 5, ["max_health"] = 5, },
},
},
{["loc"] = Point( 2, 5 ), ["terrain"] = 0, ["grapple_targets"] = {2, },
["undo_state"] = {["active"] = true, ["neighbor0"] = {["health"] = 5, ["max_health"] = 5, },
["neighbor1"] = {["health"] = 4, ["max_health"] = 4, },
},
},
{["loc"] = Point( 2, 6 ), ["terrain"] = 1, ["populated"] = 1, ["grappled"] = 1, ["people1"] = 202, ["people2"] = 0, ["health_max"] = 2, },
{["loc"] = Point( 3, 1 ), ["terrain"] = 0, ["fire"] = 2, },
{["loc"] = Point( 3, 2 ), ["terrain"] = 0, ["fire"] = 2, },
{["loc"] = Point( 3, 3 ), ["terrain"] = 4, },
{["loc"] = Point( 3, 4 ), ["terrain"] = 1, ["populated"] = 1, ["grappled"] = 1, ["people1"] = 166, ["people2"] = 0, ["health_max"] = 2, },
{["loc"] = Point( 3, 5 ), ["terrain"] = 0, ["grapple_targets"] = {0, },
},
{["loc"] = Point( 3, 6 ), ["terrain"] = 0, ["smoke"] = 1, ["smoke"] = 1, },
{["loc"] = Point( 3, 7 ), ["terrain"] = 6, ["undo_state"] = {["terrain"] = 6, ["active"] = true, ["neighbor1"] = {["health"] = 1, ["max_health"] = 1, },
},
},
{["loc"] = Point( 4, 1 ), ["terrain"] = 0, },
{["loc"] = Point( 4, 3 ), ["terrain"] = 4, ["health_max"] = 2, ["health_min"] = 1, },
{["loc"] = Point( 4, 4 ), ["terrain"] = 4, ["health_max"] = 2, ["health_min"] = 1, },
{["loc"] = Point( 4, 5 ), ["terrain"] = 0, ["smoke"] = 1, ["smoke"] = 1, },
{["loc"] = Point( 4, 6 ), ["terrain"] = 0, ["undo_state"] = {["active"] = true, ["neighbor0"] = {["health"] = 3, ["max_health"] = 3, },
["neighbor1"] = {["health"] = 2, ["max_health"] = 5, },
},
},
{["loc"] = Point( 4, 7 ), ["terrain"] = 0, ["undo_state"] = {["active"] = true, ["neighbor0"] = {["health"] = 5, ["max_health"] = 5, },
["neighbor3"] = {["health"] = 1, ["max_health"] = 1, },
},
},
{["loc"] = Point( 5, 2 ), ["terrain"] = 0, ["fire"] = 2, },
{["loc"] = Point( 5, 3 ), ["terrain"] = 6, },
{["loc"] = Point( 5, 5 ), ["terrain"] = 0, ["grappled"] = 1, ["undo_state"] = {["active"] = true, ["neighbor0"] = {["health"] = 6, ["max_health"] = 6, },
},
},
{["loc"] = Point( 5, 6 ), ["terrain"] = 0, },
{["loc"] = Point( 5, 7 ), ["terrain"] = 1, ["populated"] = 1, ["people1"] = 232, ["people2"] = 0, ["health_max"] = 2, },
{["loc"] = Point( 6, 3 ), ["terrain"] = 6, },
{["loc"] = Point( 6, 5 ), ["terrain"] = 0, ["grapple_targets"] = {3, },
},
{["loc"] = Point( 6, 7 ), ["terrain"] = 2, ["health_max"] = 2, ["health_min"] = 0, ["rubble_type"] = 1, },
{["loc"] = Point( 7, 0 ), ["terrain"] = 4, },
{["loc"] = Point( 7, 3 ), ["terrain"] = 6, },
{["loc"] = Point( 7, 4 ), ["terrain"] = 6, },
},
["pod"] = Point(5,3), ["rain"] = 3, ["rain_type"] = 0, ["spawns"] = {},
["spawn_ids"] = {},
["spawn_points"] = {},
["zones"] = {["satellite"] = {Point( 5, 4 ), Point( 4, 1 ), Point( 5, 1 ), Point( 6, 6 ), },
},
["tags"] = {"generic", "any_sector", "mountain", "satellite", },


["pawn1"] = {["type"] = "JetMech", ["name"] = "", ["id"] = 0, ["mech"] = true, ["offset"] = 1, 
["reactor"] = {["iNormalPower"] = 0, ["iUsedPower"] = 4, ["iBonusPower"] = 0, ["iUsedBonus"] = 1, ["iUndoPower"] = 0, ["iUsedUndo"] = 0, },
["movePower"] = {0, },
["healthPower"] = {0, },
["primary"] = "Brute_Jetmech", ["primary_power"] = {},
["primary_power_class"] = false, ["primary_mod1"] = {0, 0, },
["primary_mod2"] = {1, 1, },
["primary_damaged"] = false, ["primary_starting"] = true, ["primary_uses"] = 1, ["secondary"] = "DeploySkill_ShieldTank", ["secondary_power"] = {1, 1, },
["secondary_power_class"] = false, ["secondary_mod1"] = {0, },
["secondary_mod2"] = {2, },
["secondary_damaged"] = false, ["secondary_starting"] = true, ["secondary_uses"] = 0, ["pilot"] = {["id"] = "Pilot_Miner", ["name"] = "Silica", ["name_id"] = "Pilot_Miner_Name", ["renamed"] = false, ["skill1"] = 0, ["skill2"] = 3, ["exp"] = 13, ["level"] = 2, ["travel"] = 0, ["final"] = 0, ["starting"] = false, ["power"] = {0, 0, },
},
["iTeamId"] = 1, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = true, ["health"] = 3, ["max_health"] = 4, ["undo_state"] = {["health"] = 4, ["max_health"] = 4, },
["undo_ready"] = false, ["undo_point"] = Point(3,5), ["iMissionDamage"] = 0, ["location"] = Point(5,5), ["last_location"] = Point(3,5), ["bActive"] = true, ["iCurrentWeapon"] = 0, ["iTurnCount"] = 4, ["iTurnsRemaining"] = 1, ["undoPosition"] = Point(3,5), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 0, ["piTarget"] = Point(5,5), ["piOrigin"] = Point(3,5), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(5,5), },


["pawn2"] = {["type"] = "RocketMech", ["name"] = "", ["id"] = 1, ["mech"] = true, ["offset"] = 1, 
["reactor"] = {["iNormalPower"] = 0, ["iUsedPower"] = 3, ["iBonusPower"] = 0, ["iUsedBonus"] = 1, ["iUndoPower"] = 0, ["iUsedUndo"] = 0, },
["movePower"] = {0, },
["healthPower"] = {0, },
["primary"] = "Ranged_Rocket", ["primary_power"] = {},
["primary_power_class"] = false, ["primary_mod1"] = {1, 1, },
["primary_mod2"] = {0, 0, },
["primary_damaged"] = false, ["primary_starting"] = true, ["primary_uses"] = 1, ["secondary"] = "Ranged_Wide", ["secondary_power"] = {},
["secondary_power_class"] = false, ["secondary_mod1"] = {0, },
["secondary_mod2"] = {1, 2, },
["secondary_damaged"] = false, ["secondary_starting"] = true, ["secondary_uses"] = 0, ["pilot"] = {["id"] = "Pilot_Original", ["name"] = "Ralph Karlsson", ["name_id"] = "Pilot_Original_Name", ["renamed"] = false, ["skill1"] = 0, ["skill2"] = 3, ["exp"] = 50, ["level"] = 2, ["travel"] = 1, ["final"] = 1, ["starting"] = true, ["last_end"] = 1, },
["iTeamId"] = 1, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 2, ["is_corpse"] = true, ["health"] = 5, ["max_health"] = 5, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(3,7), ["iMissionDamage"] = 0, ["location"] = Point(3,7), ["last_location"] = Point(3,6), ["bActive"] = true, ["iCurrentWeapon"] = 0, ["iTurnCount"] = 4, ["iTurnsRemaining"] = 1, ["undoPosition"] = Point(3,7), ["undoReady"] = false, ["iKillCount"] = 12, ["iOwner"] = 1, ["piTarget"] = Point(3,1), ["piOrigin"] = Point(3,7), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(3,1), },


["pawn3"] = {["type"] = "PulseMech", ["name"] = "", ["id"] = 2, ["mech"] = true, ["offset"] = 1, 
["reactor"] = {["iNormalPower"] = 0, ["iUsedPower"] = 2, ["iBonusPower"] = 0, ["iUsedBonus"] = 1, ["iUndoPower"] = 0, ["iUsedUndo"] = 0, },
["movePower"] = {0, },
["healthPower"] = {2, },
["primary"] = "Science_Repulse", ["primary_power"] = {},
["primary_power_class"] = false, ["primary_mod1"] = {0, },
["primary_mod2"] = {0, 0, },
["primary_damaged"] = false, ["primary_starting"] = true, ["primary_uses"] = 1, ["secondary"] = "Science_FreezeBeam", ["secondary_power"] = {1, },
["secondary_power_class"] = false, ["secondary_mod1"] = {0, 0, },
["secondary_mod2"] = {0, },
["secondary_damaged"] = false, ["secondary_starting"] = true, ["secondary_uses"] = 0, ["pilot"] = {["id"] = "Pilot_Recycler", ["name"] = "Prospero", ["name_id"] = "Pilot_Recycler_Name", ["renamed"] = false, ["skill1"] = 3, ["skill2"] = 2, ["exp"] = 1, ["level"] = 2, ["travel"] = 0, ["final"] = 0, ["starting"] = false, ["power"] = {1, },
},
["iTeamId"] = 1, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = true, ["bForceField"] = true, ["health"] = 5, ["max_health"] = 5, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(4,6), ["iMissionDamage"] = 0, ["location"] = Point(4,6), ["last_location"] = Point(3,6), ["bActive"] = true, ["iCurrentWeapon"] = 0, ["iTurnCount"] = 4, ["iTurnsRemaining"] = 1, ["undoPosition"] = Point(4,6), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 2, ["piTarget"] = Point(5,6), ["piOrigin"] = Point(4,6), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(5,6), },


["pawn4"] = {["type"] = "Deploy_ShieldTankB", ["name"] = "", ["id"] = 301, ["mech"] = false, ["offset"] = 0, ["owner"] = 0, ["primary"] = "Deploy_ShieldTankShot2", ["primary_uses"] = 1, ["iTeamId"] = 1, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["health"] = 1, ["max_health"] = 1, ["undo_state"] = {["health"] = 1, ["max_health"] = 1, },
["undo_ready"] = false, ["undo_point"] = Point(4,7), ["iMissionDamage"] = 0, ["location"] = Point(4,7), ["last_location"] = Point(3,7), ["bActive"] = true, ["iCurrentWeapon"] = 0, ["iTurnCount"] = 2, ["iTurnsRemaining"] = 1, ["undoPosition"] = Point(4,7), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 301, ["piTarget"] = Point(4,6), ["piOrigin"] = Point(4,7), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(4,6), },


["pawn5"] = {["type"] = "Scorpion1", ["name"] = "", ["id"] = 255, ["mech"] = false, ["offset"] = 0, ["primary"] = "ScorpionAtk1", ["primary_uses"] = 1, ["iTeamId"] = 6, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["health"] = 3, ["max_health"] = 3, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(2,5), ["last_location"] = Point(2,4), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 4, ["iTurnsRemaining"] = 2, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 255, ["piTarget"] = Point(2,6), ["piOrigin"] = Point(2,5), ["piQueuedShot"] = Point(2,6), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(2,6), },


["pawn6"] = {["type"] = "Hornet2", ["name"] = "", ["id"] = 256, ["mech"] = false, ["offset"] = 1, ["primary"] = "HornetAtk2", ["primary_uses"] = 1, ["iTeamId"] = 6, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["health"] = 3, ["max_health"] = 4, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(1,3), ["last_location"] = Point(2,3), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 4, ["iTurnsRemaining"] = 2, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 256, ["piTarget"] = Point(0,3), ["piOrigin"] = Point(1,3), ["piQueuedShot"] = Point(0,3), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(0,3), },


["pawn7"] = {["type"] = "Scorpion2", ["name"] = "", ["id"] = 297, ["mech"] = false, ["offset"] = 1, ["primary"] = "ScorpionAtk2", ["primary_uses"] = 1, ["iTeamId"] = 6, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["health"] = 2, ["max_health"] = 5, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(6,5), ["last_location"] = Point(6,6), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 2, ["iTurnsRemaining"] = 2, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 297, ["piTarget"] = Point(5,5), ["piOrigin"] = Point(6,5), ["piQueuedShot"] = Point(5,5), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(5,5), },


["pawn8"] = {["type"] = "Scorpion1", ["name"] = "", ["id"] = 296, ["mech"] = false, ["offset"] = 0, ["primary"] = "ScorpionAtk1", ["primary_uses"] = 1, ["iTeamId"] = 6, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["health"] = 1, ["max_health"] = 3, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(3,5), ["last_location"] = Point(4,5), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 1, ["iTurnsRemaining"] = 2, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 296, ["piTarget"] = Point(3,4), ["piOrigin"] = Point(3,5), ["piQueuedShot"] = Point(3,4), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(3,4), },


["pawn9"] = {["type"] = "Wall", ["name"] = "", ["id"] = 304, ["mech"] = false, ["offset"] = 0, ["owner"] = 257, ["iTeamId"] = 2, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["health"] = 1, ["max_health"] = 1, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(4,1), ["last_location"] = Point(-1,-1), ["iCurrentWeapon"] = 0, ["iTurnCount"] = 1, ["iTurnsRemaining"] = 2, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 304, ["piTarget"] = Point(-1,-1), ["piOrigin"] = Point(-1,-1), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(-1,-1), },


["pawn10"] = {["type"] = "Scarab1", ["name"] = "", ["id"] = 307, ["mech"] = false, ["offset"] = 0, ["primary"] = "ScarabAtk1", ["primary_uses"] = 1, ["iTeamId"] = 6, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["health"] = 2, ["max_health"] = 2, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(5,6), ["last_location"] = Point(6,6), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 0, ["iTurnsRemaining"] = 0, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 307, ["piTarget"] = Point(2,6), ["piOrigin"] = Point(5,6), ["piQueuedShot"] = Point(2,6), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(2,6), },
["pawn_count"] = 10, ["blocked_points"] = {},
["blocked_type"] = {},
},


},
["state"] = 1, ["name"] = "Corporate HQ", },

["region2"] = {["mission"] = "", ["state"] = 2, ["name"] = "Remembrance Point", ["objectives"] = {["0"] = {["text"] = "Mission_Satellite_Obj", ["param1"] = "", ["param2"] = "", ["value"] = 2, ["potential"] = 2, ["category"] = 0, },
["1"] = {["text"] = "Pod_Objective", ["param1"] = "", ["param2"] = "", ["value"] = 1, ["potential"] = 1, ["category"] = 3, },
},
},

["region3"] = {["mission"] = "", ["state"] = 2, ["name"] = "Restoration Center", ["objectives"] = {["0"] = {["text"] = "Mission_Volatile_PreGame", ["param1"] = "", ["param2"] = "", ["value"] = 1, ["potential"] = 1, ["category"] = 0, },
["1"] = {["text"] = "Bonus_Simple_Asset", ["param1"] = "Str_Nimbus_Name", ["param2"] = "", ["value"] = 1, ["potential"] = 1, ["category"] = 1, },
},
},

["region4"] = {["mission"] = "", ["state"] = 2, ["name"] = "Central Museums", ["objectives"] = {["0"] = {["text"] = "Mission_Dam_Obj", ["param1"] = "", ["param2"] = "", ["value"] = 1, ["potential"] = 1, ["category"] = 0, },
["1"] = {["text"] = "Bonus_Simple_Grid", ["param1"] = "", ["param2"] = "", ["value"] = 1, ["potential"] = 1, ["category"] = 0, },
["2"] = {["text"] = "Pod_Objective", ["param1"] = "", ["param2"] = "", ["value"] = 1, ["potential"] = 1, ["category"] = 3, },
},
},

["region5"] = {["mission"] = "", ["state"] = 2, ["name"] = "Preserved Farms", ["objectives"] = {["0"] = {["text"] = "Mission_Train_Obj", ["param1"] = "", ["param2"] = "", ["value"] = 2, ["potential"] = 2, ["category"] = 0, },
["1"] = {["text"] = "Bonus_Simple_Asset", ["param1"] = "Str_Research_Name", ["param2"] = "", ["value"] = 1, ["potential"] = 1, ["category"] = 2, },
},
},

["region6"] = {["mission"] = "", ["state"] = 3, ["name"] = "Historic County", ["objectives"] = {},
},

["region7"] = {["mission"] = "", ["state"] = 3, ["name"] = "Relic Preserves", ["objectives"] = {["0"] = {["text"] = "Bonus_Simple_Vek", ["param1"] = "", ["param2"] = "", ["value"] = 1, ["potential"] = 1, ["category"] = 0, },
["1"] = {["text"] = "Bonus_Simple_Asset", ["param1"] = "Str_Power_Name", ["param2"] = "", ["value"] = 1, ["potential"] = 1, ["category"] = 1, },
},
},
["iBattleRegion"] = 1, }
 

GAME = { 
["WeaponDeck"] = { 
[27] = "Ranged_Defensestrike", 
[31] = "Ranged_SmokeBlast", 
[38] = "Science_AcidShot", 
[46] = "Support_Refrigerate", 
[54] = "Passive_FlameImmune", 
[62] = "Passive_Medical", 
[5] = "Prime_Rockmech", 
[6] = "Prime_RightHook", 
[7] = "Prime_Shift", 
[8] = "Prime_Flamethrower", 
[39] = "Science_SmokeDefense", 
[12] = "Prime_SpinFist", 
[55] = "Passive_Leech", 
[16] = "Brute_Mirrorshot", 
[20] = "Brute_Sniper", 
[24] = "Brute_Sonic", 
[28] = "Ranged_Ignite", 
[32] = "Ranged_Fireball", 
[40] = "Science_Shield", 
[48] = "DeploySkill_Tank", 
[56] = "Passive_MassRepair", 
[64] = "Passive_CritDefense", 
[63] = "Passive_FriendlyFire", 
[47] = "Support_Destruct", 
[11] = "Prime_Leap", 
[33] = "Ranged_RainingVolley", 
[41] = "Science_FireBeam", 
[49] = "DeploySkill_PullTank", 
[57] = "Passive_Defenses", 
[17] = "Brute_PhaseShot", 
[21] = "Brute_Unstable", 
[25] = "Ranged_Artillerymech", 
[29] = "Ranged_ScatterShot", 
[34] = "Ranged_Dual", 
[42] = "Science_LocalShield", 
[50] = "Support_Force", 
[58] = "Passive_Burrows", 
[1] = "Prime_Punchmech", 
[9] = "Prime_Areablast", 
[4] = "Prime_ShieldBash", 
[10] = "Prime_Spear", 
[35] = "Science_Pullmech", 
[43] = "Science_PushBeam", 
[51] = "Support_SmokeDrop", 
[59] = "Passive_AutoShields", 
[18] = "Brute_Grapple", 
[22] = "Brute_Splitshot", 
[26] = "Ranged_Rockthrow", 
[30] = "Ranged_Ice", 
[36] = "Science_Gravwell", 
[44] = "Support_Boosters", 
[52] = "Support_Repair", 
[60] = "Passive_Psions", 
[15] = "Brute_Tankmech", 
[14] = "Prime_Smash", 
[3] = "Prime_Lasermech", 
[13] = "Prime_Sword", 
[37] = "Science_Swap", 
[45] = "Support_Smoke", 
[53] = "Support_Missiles", 
[61] = "Passive_Boosters", 
[19] = "Brute_Shrapnel", 
[23] = "Brute_Bombrun", 
[2] = "Prime_Lightning" 
}, 
["PodWeaponDeck"] = { 
[27] = "Support_Force", 
[2] = "Prime_Spear", 
[38] = "Passive_Boosters", 
[3] = "Prime_Leap", 
[4] = "Prime_SpinFist", 
[5] = "Prime_Sword", 
[6] = "Prime_Smash", 
[7] = "Brute_Grapple", 
[8] = "Brute_Sniper", 
[10] = "Brute_Sonic", 
[12] = "Ranged_SmokeBlast", 
[14] = "Ranged_RainingVolley", 
[16] = "Science_SmokeDefense", 
[20] = "Science_PushBeam", 
[24] = "Support_Destruct", 
[28] = "Support_SmokeDrop", 
[32] = "Passive_Leech", 
[40] = "Passive_FriendlyFire", 
[33] = "Passive_MassRepair", 
[41] = "Passive_CritDefense", 
[17] = "Science_Shield", 
[21] = "Support_Boosters", 
[25] = "DeploySkill_Tank", 
[29] = "Support_Repair", 
[34] = "Passive_Defenses", 
[9] = "Brute_Bombrun", 
[11] = "Ranged_Ice", 
[13] = "Ranged_Fireball", 
[15] = "Ranged_Dual", 
[18] = "Science_FireBeam", 
[22] = "Support_Smoke", 
[26] = "DeploySkill_PullTank", 
[30] = "Support_Missiles", 
[36] = "Passive_AutoShields", 
[37] = "Passive_Psions", 
[39] = "Passive_Medical", 
[35] = "Passive_Burrows", 
[1] = "Prime_Areablast", 
[19] = "Science_LocalShield", 
[23] = "Support_Refrigerate", 
[31] = "Passive_FlameImmune" 
}, 
["PilotDeck"] = { 
[6] = "Pilot_Leader", 
[7] = "Pilot_Repairman", 
[3] = "Pilot_Medic", 
[1] = "Pilot_Soldier", 
[4] = "Pilot_Genius", 
[5] = "Pilot_Assassin", 
[2] = "Pilot_Warrior" 
}, 
["SeenPilots"] = { 
[6] = "Pilot_Aquatic", 
[2] = "Pilot_Archive", 
[8] = "Pilot_Youth", 
[3] = "Pilot_Pinnacle", 
[1] = "Pilot_Original", 
[4] = "Pilot_Hotshot", 
[5] = "Pilot_Miner", 
[7] = "Pilot_Recycler" 
}, 
["PodDeck"] = { 
[6] = { 
["cores"] = 1, 
["pilot"] = "random" 
}, 
[2] = { 
["cores"] = 1 
}, 
[3] = { 
["cores"] = 1, 
["weapon"] = "random" 
}, 
[1] = { 
["cores"] = 1 
}, 
[4] = { 
["cores"] = 1, 
["weapon"] = "random" 
}, 
[5] = { 
["cores"] = 1, 
["weapon"] = "random" 
} 
}, 
["Bosses"] = { 
[1] = "Mission_FireflyBoss", 
[2] = "Mission_JellyBoss", 
[4] = "Mission_BeetleBoss", 
[3] = "Mission_ScorpionBoss" 
}, 
["Enemies"] = { 
[1] = { 
[6] = "Spider", 
[2] = "Scorpion", 
[3] = "Scarab", 
[1] = "Hornet", 
[4] = "Jelly_Explode", 
[5] = "Digger", 
["island"] = 1 
}, 
[2] = { 
[6] = "Blobber", 
[2] = "Firefly", 
[3] = "Hornet", 
[1] = "Leaper", 
[4] = "Jelly_Armor", 
[5] = "Beetle", 
["island"] = 2 
}, 
[4] = { 
[6] = "Spider", 
[2] = "Scarab", 
[3] = "Firefly", 
[1] = "Leaper", 
[4] = "Jelly_Health", 
[5] = "Beetle", 
["island"] = 4 
}, 
[3] = { 
[6] = "Burrower", 
[2] = "Firefly", 
[3] = "Scarab", 
[1] = "Scorpion", 
[4] = "Jelly_Regen", 
[5] = "Centipede", 
["island"] = 3 
} 
}, 
["Missions"] = { 
[6] = { 
["Dam"] = 88, 
["BonusObjs"] = { 
[1] = 3 
}, 
["Spawner"] = { 
["used_bosses"] = 0, 
["upgrade_streak"] = 0, 
["curr_weakRatio"] = { 
[1] = 1, 
[2] = 1 
}, 
["num_spawns"] = 9, 
["curr_upgradeRatio"] = { 
[1] = 1, 
[2] = 1 
}, 
["num_bosses"] = 0, 
["pawn_counts"] = { 
["Scarab"] = 2, 
["Spider"] = 1, 
["Hornet"] = 2, 
["Digger"] = 1, 
["Scorpion"] = 2, 
["Jelly_Explode"] = 1 
} 
}, 
["DamPos"] = Point( 4, 0 ), 
["PowerStart"] = 6, 
["ID"] = "Mission_Dam", 
["VoiceEvents"] = { 
}, 
["LiveEnvironment"] = { 
}, 
["Flooded"] = true 
}, 
[2] = { 
["BonusObjs"] = { 
[1] = 5, 
[2] = 1 
}, 
["MineLocations"] = { 
[6] = Point( 6, 4 ), 
[2] = Point( 2, 5 ), 
[8] = Point( 5, 2 ), 
[3] = Point( 6, 1 ), 
[1] = Point( 2, 4 ), 
[4] = Point( 4, 5 ), 
[5] = Point( 1, 5 ), 
[7] = Point( 6, 3 ) 
}, 
["Spawner"] = { 
["used_bosses"] = 0, 
["upgrade_streak"] = 0, 
["curr_weakRatio"] = { 
[1] = 0, 
[2] = 0 
}, 
["num_spawns"] = 5, 
["curr_upgradeRatio"] = { 
[1] = 0, 
[2] = 0 
}, 
["num_bosses"] = 0, 
["pawn_counts"] = { 
["Scarab"] = 2, 
["Spider"] = 1, 
["Dung"] = 5, 
["Scorpion"] = 1, 
["Hornet"] = 1, 
["Jelly_Explode"] = 5 
} 
}, 
["LiveEnvironment"] = { 
}, 
["AssetLoc"] = Point( 3, 4 ), 
["ID"] = "Mission_Mines", 
["VoiceEvents"] = { 
}, 
["MineCount"] = 8, 
["AssetId"] = "Str_Power" 
}, 
[8] = { 
["BonusObjs"] = { 
[1] = 1 
}, 
["Spawner"] = { 
["used_bosses"] = 0, 
["num_spawns"] = 7, 
["curr_weakRatio"] = { 
[1] = 2, 
[2] = 3 
}, 
["curr_upgradeRatio"] = { 
[1] = 2, 
[2] = 3 
}, 
["upgrade_streak"] = 0, 
["num_bosses"] = 0, 
["pawn_counts"] = { 
["Scarab"] = 1, 
["Scorpion"] = 3, 
["Digger"] = 1, 
["Hornet"] = 2 
} 
}, 
["LiveEnvironment"] = { 
}, 
["BossID"] = 254, 
["AssetLoc"] = Point( 1, 6 ), 
["ID"] = "Mission_FireflyBoss", 
["VoiceEvents"] = { 
}, 
["AssetId"] = "Str_Tower", 
["PowerStart"] = 5 
}, 
[3] = { 
["Spawner"] = { 
["used_bosses"] = 0, 
["num_spawns"] = 4, 
["curr_weakRatio"] = { 
[1] = 1, 
[2] = 1 
}, 
["curr_upgradeRatio"] = { 
[1] = 0, 
[2] = 1 
}, 
["upgrade_streak"] = 1, 
["num_bosses"] = 0, 
["pawn_counts"] = { 
["Hornet"] = 1, 
["Digger"] = 1, 
["Scorpion"] = 1, 
["Scarab"] = 1 
} 
}, 
["AssetId"] = "Str_Battery", 
["AssetLoc"] = Point( 1, 2 ), 
["ID"] = "Mission_Airstrike", 
["VoiceEvents"] = { 
}, 
["LiveEnvironment"] = { 
["Locations"] = { 
}, 
["Planned"] = { 
} 
}, 
["BonusObjs"] = { 
[1] = 6, 
[2] = 1 
} 
}, 
[1] = { 
["Spawner"] = { 
["used_bosses"] = 0, 
["pawn_counts"] = { 
["Scarab"] = 2, 
["Spider"] = 1, 
["Hornet"] = 2, 
["Digger"] = 1, 
["Scorpion"] = 3, 
["Jelly_Explode"] = 1 
}, 
["curr_weakRatio"] = { 
[1] = 0, 
[2] = 0 
}, 
["num_bosses"] = 0, 
["curr_upgradeRatio"] = { 
[1] = 0, 
[2] = 0 
}, 
["num_spawns"] = 10, 
["upgrade_streak"] = 2 
}, 
["LiveEnvironment"] = { 
}, 
["BonusObjs"] = { 
}, 
["ID"] = "Mission_Satellite", 
["VoiceEvents"] = { 
}, 
["Satellites"] = { 
[1] = 11, 
[2] = 12 
}, 
["PowerStart"] = 6 
}, 
[4] = { 
["BonusObjs"] = { 
[1] = 1 
}, 
["TargetDied"] = false, 
["Spawner"] = { 
["used_bosses"] = 0, 
["pawn_counts"] = { 
["Scarab"] = 1, 
["Spider"] = 1, 
["Scorpion"] = 3, 
["Hornet"] = 2, 
["Digger"] = 1, 
["Jelly_Explode"] = 1 
}, 
["curr_weakRatio"] = { 
[1] = 1, 
[2] = 1 
}, 
["num_bosses"] = 0, 
["curr_upgradeRatio"] = { 
[1] = 1, 
[2] = 1 
}, 
["num_spawns"] = 9, 
["upgrade_streak"] = 1 
}, 
["LiveEnvironment"] = { 
}, 
["ID"] = "Mission_Volatile", 
["AssetLoc"] = Point( 3, 6 ), 
["Target"] = 17, 
["VoiceEvents"] = { 
}, 
["AssetId"] = "Str_Nimbus", 
["PowerStart"] = 7 
}, 
[5] = { 
["Spawner"] = { 
["used_bosses"] = 0, 
["upgrade_streak"] = 1, 
["curr_weakRatio"] = { 
[1] = 1, 
[2] = 1 
}, 
["num_spawns"] = 4, 
["curr_upgradeRatio"] = { 
[1] = 0, 
[2] = 1 
}, 
["num_bosses"] = 0, 
["pawn_counts"] = { 
["Scarab"] = 1, 
["Scorpion"] = 2, 
["Digger"] = 1 
} 
}, 
["BonusObjs"] = { 
}, 
["ArtilleryId"] = 93, 
["ID"] = "Mission_Artillery", 
["VoiceEvents"] = { 
}, 
["DiffMod"] = 1, 
["LiveEnvironment"] = { 
} 
}, 
[7] = { 
["BonusObjs"] = { 
[1] = 1 
}, 
["TrainLoc"] = Point( 4, 0 ), 
["AssetId"] = "Str_Research", 
["Spawner"] = { 
["used_bosses"] = 0, 
["upgrade_streak"] = 0, 
["curr_weakRatio"] = { 
[1] = 2, 
[2] = 2 
}, 
["num_spawns"] = 8, 
["curr_upgradeRatio"] = { 
[1] = 2, 
[2] = 2 
}, 
["num_bosses"] = 0, 
["pawn_counts"] = { 
["Scarab"] = 2, 
["Spider"] = 1, 
["Digger"] = 1, 
["Hornet"] = 3, 
["Scorpion"] = 1, 
["Jelly_Explode"] = 1 
} 
}, 
["LiveEnvironment"] = { 
}, 
["Train"] = 150, 
["AssetLoc"] = Point( 6, 6 ), 
["ID"] = "Mission_Train", 
["VoiceEvents"] = { 
}, 
["DiffMod"] = 2, 
["PowerStart"] = 6 
} 
}, 
["Island"] = 1 
}

 

SquadData = {
["money"] = 7, ["cores"] = 0, ["bIsFavor"] = false, ["repairs"] = 0, ["CorpReward"] = {CreateEffect({weapon = "Brute_Heavyrocket",}), CreateEffect({skill1 = "Move",skill2 = "Reactor",pilot = "Pilot_Youth",}), CreateEffect({power = 2,}), },
["RewardClaimed"] = false, 
["skip_pawns"] = true, 

["storage_size"] = 6, ["storage_3"] = {["pilot"] = true, ["id"] = "Pilot_Archive", ["name"] = "Amelia Kim", ["name_id"] = "", ["renamed"] = false, ["skill1"] = 1, ["skill2"] = 3, ["exp"] = 7, ["level"] = 1, ["travel"] = 0, ["final"] = 0, ["starting"] = true, },
["storage_4"] = {["weapon"] = "Passive_Electric", },
["storage_5"] = {["weapon"] = "Support_Blizzard", },
["CorpStore"] = {CreateEffect({weapon = "Ranged_BackShot",money = -2,}), CreateEffect({weapon = "Passive_ForceAmp",money = -2,}), CreateEffect({weapon = "Brute_Shockblast",money = -2,}), CreateEffect({weapon = "Brute_Beetle",money = -2,}), CreateEffect({money = -3,stock = -1,cores = 1,}), CreateEffect({money = -1,power = 1,stock = -1,}), },
["island_store_count"] = 2, ["store_undo_size"] = 0, }
 

