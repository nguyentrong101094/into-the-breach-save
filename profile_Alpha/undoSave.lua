GameData = {["save_version"] = 1, ["language"] = 1, ["network"] = 2, ["networkMax"] = 7, ["overflow"] = 0, ["seed"] = 31707, ["new_enemies"] = 0, ["new_missions"] = 0, ["new_equip"] = 0, ["difficulty"] = 1, ["new_abilities"] = 1, ["ach_info"] = {["squad"] = "Pinnacle_A", ["trackers"] = {["Detritus_B_2"] = 0, ["Global_Challenge_Power"] = 0, ["Archive_A_1"] = 0, ["Archive_B_2"] = 0, ["Rust_A_2"] = 0, ["Rust_A_3"] = 0, ["Pinnacle_A_3"] = 0, ["Archive_B_1"] = 0, ["Pinnacle_B_3"] = 0, ["Detritus_B_1"] = 0, ["Pinnacle_B_1"] = 0, ["Global_Island_Mechs"] = 10, ["Global_Island_Building"] = 0, ["Squad_Mist_1"] = 0, ["Squad_Bomber_2"] = 0, ["Squad_Spiders_1"] = 0, ["Squad_Mist_2"] = 0, ["Squad_Heat_1"] = 0, ["Squad_Cataclysm_1"] = 0, ["Squad_Cataclysm_2"] = 0, ["Squad_Cataclysm_3"] = 0, },
},


["current"] = {["score"] = 19476, ["time"] = 13879930.000000, ["kills"] = 183, ["damage"] = 0, ["failures"] = 4, ["difficulty"] = 1, ["victory"] = false, ["islands"] = 4, ["squad"] = 2, 
["mechs"] = {"LaserMech", "ChargeMech", "ScienceMech", },
["colors"] = {2, 2, 2, },
["weapons"] = {"Prime_Lasermech_AB", "DeploySkill_ShieldTank", "Brute_Beetle_B", "Brute_Shockblast_AB", "Support_Wind_A", "Science_Shield_B", },
["pilot0"] = {["id"] = "Pilot_Hotshot", ["name"] = "Henry Kwan", ["name_id"] = "Pilot_Hotshot_Name", ["renamed"] = false, ["skill1"] = 5, ["skill2"] = 3, ["exp"] = 50, ["level"] = 2, ["travel"] = 0, ["final"] = 1, ["starting"] = false, },
["pilot1"] = {["id"] = "Pilot_Genius", ["name"] = "Bethany Jones", ["name_id"] = "Pilot_Genius_Name", ["renamed"] = false, ["skill1"] = 1, ["skill2"] = 0, ["exp"] = 45, ["level"] = 2, ["travel"] = 0, ["final"] = 1, ["starting"] = false, },
["pilot2"] = {["id"] = "Pilot_Miner", ["name"] = "Silica", ["name_id"] = "Pilot_Miner_Name", ["renamed"] = false, ["skill1"] = 0, ["skill2"] = 3, ["exp"] = 50, ["level"] = 2, ["travel"] = 1, ["final"] = 2, ["starting"] = true, ["power"] = {1, 1, },
["last_end"] = 1, },
},
["current_squad"] = 2, ["undosave"] = true, }
 

RegionData = {
["sector"] = 4, ["island"] = -1, ["secret"] = false, 
["island0"] = {["corporation"] = "Corp_Grass", ["id"] = 0, ["secured"] = true, },
["island1"] = {["corporation"] = "Corp_Desert", ["id"] = 1, ["secured"] = true, },
["island2"] = {["corporation"] = "Corp_Snow", ["id"] = 2, ["secured"] = true, },
["island3"] = {["corporation"] = "Corp_Factory", ["id"] = 3, ["secured"] = true, },
["iBattleRegion"] = 20, 
["final_region"] = {["mission"] = "Mission0", ["player"] = {["battle_type"] = 3, ["iCurrentTurn"] = 4, ["iTeamTurn"] = 1, ["iState"] = 0, ["sMission"] = "Mission0", ["iMissionType"] = 1, ["sBriefingMessage"] = "Final_Mission_Briefing", ["podReward"] = CreateEffect({}), ["secret"] = false, ["spawn_needed"] = false, ["env_time"] = 1000, ["actions"] = 0, ["iUndoTurn"] = 0, ["aiState"] = 3, ["aiDelay"] = 0.000000, ["aiSeed"] = 9158, ["victory"] = 2, ["undo_pawns"] = {},


["map_data"] = {["version"] = 7, ["dimensions"] = Point( 8, 8 ), ["name"] = "cave3", ["enemy_kills"] = 7, 
["map"] = {{["loc"] = Point( 0, 0 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 0, 1 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 0, 5 ), ["terrain"] = 4, },
{["loc"] = Point( 0, 6 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 0, 7 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 1, 1 ), ["terrain"] = 1, ["populated"] = 1, ["health_max"] = 2, },
{["loc"] = Point( 1, 2 ), ["terrain"] = 0, },
{["loc"] = Point( 1, 4 ), ["terrain"] = 0, ["undo_state"] = {["active"] = true, },
},
{["loc"] = Point( 1, 5 ), ["terrain"] = 4, },
{["loc"] = Point( 1, 6 ), ["terrain"] = 1, ["populated"] = 1, ["health_max"] = 2, },
{["loc"] = Point( 3, 1 ), ["terrain"] = 0, ["undo_state"] = {["active"] = true, ["neighbor1"] = {["bOnFire"] = true, ["health"] = 4, ["max_health"] = 4, },
["neighbor3"] = {["health"] = 4, ["max_health"] = 4, },
},
},
{["loc"] = Point( 3, 2 ), ["terrain"] = 0, },
{["loc"] = Point( 3, 3 ), ["terrain"] = 0, ["custom"] = "lava_1.png", ["undo_state"] = {["active"] = true, ["neighbor0"] = {["health"] = 4, ["max_health"] = 4, },
["neighbor2"] = {["health"] = 5, ["max_health"] = 5, },
},
},
{["loc"] = Point( 3, 5 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 4, 0 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 4, 1 ), ["terrain"] = 3, ["lava"] = true, ["undo_state"] = {["active"] = true, ["neighbor3"] = {["health"] = 4, ["max_health"] = 4, },
},
},
{["loc"] = Point( 4, 2 ), ["terrain"] = 0, },
{["loc"] = Point( 4, 5 ), ["terrain"] = 1, ["populated"] = 1, ["health_max"] = 2, },
{["loc"] = Point( 4, 7 ), ["terrain"] = 1, ["populated"] = 1, ["health_max"] = 2, },
{["loc"] = Point( 5, 0 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 5, 1 ), ["terrain"] = 2, ["health_max"] = 2, ["health_min"] = 0, ["rubble_type"] = 0, ["undo_state"] = {["terrain"] = 2, ["active"] = true, ["neighbor1"] = {["health"] = 5, ["max_health"] = 5, },
["neighbor2"] = {["health"] = 5, ["max_health"] = 6, },
["neighbor3"] = {["bOnFire"] = true, ["health"] = 4, ["max_health"] = 4, },
},
},
{["loc"] = Point( 5, 3 ), ["terrain"] = 0, ["undo_state"] = {["active"] = true, ["neighbor0"] = {["health"] = 5, ["max_health"] = 6, },
["neighbor3"] = {["health"] = 5, ["max_health"] = 5, },
},
},
{["loc"] = Point( 5, 4 ), ["terrain"] = 0, ["fire"] = 1, ["undo_state"] = {["active"] = true, ["neighbor2"] = {["health"] = 6, ["max_health"] = 6, },
["neighbor3"] = {["health"] = 5, ["max_health"] = 5, },
},
},
{["loc"] = Point( 5, 5 ), ["terrain"] = 0, ["fire"] = 1, },
{["loc"] = Point( 5, 6 ), ["terrain"] = 0, ["fire"] = 1, },
{["loc"] = Point( 5, 7 ), ["terrain"] = 1, ["populated"] = 1, ["health_max"] = 2, },
{["loc"] = Point( 6, 1 ), ["terrain"] = 0, },
{["loc"] = Point( 6, 3 ), ["terrain"] = 2, ["health_max"] = 2, ["health_min"] = 0, ["rubble_type"] = 0, },
{["loc"] = Point( 6, 6 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 6, 7 ), ["terrain"] = 4, },
{["loc"] = Point( 7, 3 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 7, 5 ), ["terrain"] = 0, },
{["loc"] = Point( 7, 6 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 7, 7 ), ["terrain"] = 4, },
},
["cave_tiles"] = {["0"] = {["id"] = "top_L", ["cracked"] = false, ["tentacle"] = false, },
["1"] = {["id"] = "3", ["cracked"] = true, ["tentacle"] = false, },
["2"] = {["id"] = "3", ["cracked"] = false, ["tentacle"] = false, },
["3"] = {["id"] = "2", ["cracked"] = false, ["tentacle"] = true, },
["4"] = {["id"] = "3", ["cracked"] = false, ["tentacle"] = true, },
["5"] = {["id"] = "2", ["cracked"] = false, ["tentacle"] = false, },
["6"] = {["id"] = "1", ["cracked"] = true, ["tentacle"] = false, },
["7"] = {["id"] = "end", ["cracked"] = false, ["tentacle"] = true, },
["8"] = {["id"] = "top_R", ["cracked"] = false, ["tentacle"] = false, },
["9"] = {["id"] = "2", ["cracked"] = false, ["tentacle"] = false, },
["10"] = {["id"] = "2", ["cracked"] = false, ["tentacle"] = true, },
["11"] = {["id"] = "1", ["cracked"] = true, ["tentacle"] = false, },
["12"] = {["id"] = "1", ["cracked"] = false, ["tentacle"] = false, },
["13"] = {["id"] = "3", ["cracked"] = false, ["tentacle"] = true, },
["14"] = {["id"] = "1", ["cracked"] = false, ["tentacle"] = true, },
["15"] = {["id"] = "end", ["cracked"] = false, ["tentacle"] = false, },
},
["spawns"] = {"Firefly2", "Beetle2", "Hornet1", },
["spawn_ids"] = {1037, 1061, 1062, },
["spawn_points"] = {Point(6,2), Point(5,2), Point(5,4), },
["zones"] = {["pylons"] = {Point( 1, 6 ), Point( 4, 5 ), Point( 5, 7 ), Point( 4, 7 ), Point( 6, 3 ), Point( 1, 1 ), Point( 5, 1 ), },
["enemy"] = {Point( 6, 5 ), Point( 6, 4 ), Point( 5, 5 ), Point( 4, 1 ), Point( 4, 6 ), Point( 5, 2 ), Point( 6, 2 ), Point( 5, 6 ), Point( 6, 1 ), Point( 3, 0 ), Point( 3, 7 ), Point( 5, 3 ), Point( 5, 4 ), },
["bomb"] = {Point( 3, 4 ), Point( 2, 3 ), },
["layer"] = {},
["deployment"] = {Point( 3, 3 ), Point( 3, 4 ), Point( 2, 4 ), Point( 2, 3 ), },
["mountain"] = {Point( 1, 7 ), Point( 3, 6 ), Point( 5, 0 ), Point( 7, 2 ), },
},
["tags"] = {"final_cave", "volcano", },


["pawn1"] = {["type"] = "LaserMech", ["name"] = "Laser Boy", ["id"] = 0, ["mech"] = true, ["offset"] = 2, 
["reactor"] = {["iNormalPower"] = 0, ["iUsedPower"] = 7, ["iBonusPower"] = 0, ["iUsedBonus"] = 1, ["iUndoPower"] = 0, ["iUsedUndo"] = 0, },
["movePower"] = {1, },
["healthPower"] = {1, },
["primary"] = "Prime_Lasermech", ["primary_power"] = {},
["primary_power_class"] = false, ["primary_mod1"] = {1, },
["primary_mod2"] = {1, 1, 2, },
["primary_damaged"] = false, ["primary_starting"] = true, ["primary_uses"] = 1, ["secondary"] = "DeploySkill_ShieldTank", ["secondary_power"] = {1, 1, },
["secondary_power_class"] = false, ["secondary_mod1"] = {0, },
["secondary_mod2"] = {0, },
["secondary_damaged"] = false, ["secondary_starting"] = true, ["secondary_uses"] = 0, ["pilot"] = {["id"] = "Pilot_Hotshot", ["name"] = "Henry Kwan", ["name_id"] = "Pilot_Hotshot_Name", ["renamed"] = false, ["skill1"] = 5, ["skill2"] = 3, ["exp"] = 50, ["level"] = 2, ["travel"] = 0, ["final"] = 1, ["starting"] = false, },
["iTeamId"] = 1, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 3, ["is_corpse"] = true, ["bBoosted"] = true, ["health"] = 4, ["max_health"] = 5, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(3,1), ["iMissionDamage"] = 0, ["location"] = Point(3,1), ["last_location"] = Point(3,2), ["bActive"] = true, ["iCurrentWeapon"] = 0, ["iTurnCount"] = 4, ["iTurnsRemaining"] = 1, ["undoPosition"] = Point(3,1), ["undoReady"] = false, ["iKillCount"] = 16, ["iMutation"] = 8, ["iOwner"] = 0, ["piTarget"] = Point(4,1), ["piOrigin"] = Point(3,1), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(4,1), },


["pawn2"] = {["type"] = "ChargeMech", ["name"] = "Charger", ["id"] = 1, ["mech"] = true, ["offset"] = 2, 
["reactor"] = {["iNormalPower"] = 0, ["iUsedPower"] = 7, ["iBonusPower"] = 0, ["iUsedBonus"] = 0, ["iUndoPower"] = 0, ["iUsedUndo"] = 0, },
["movePower"] = {1, },
["healthPower"] = {0, },
["primary"] = "Brute_Beetle", ["primary_power"] = {},
["primary_power_class"] = false, ["primary_mod1"] = {0, },
["primary_mod2"] = {1, 1, 1, },
["primary_damaged"] = false, ["primary_starting"] = true, ["primary_uses"] = 1, ["secondary"] = "Brute_Shockblast", ["secondary_power"] = {},
["secondary_power_class"] = false, ["secondary_mod1"] = {1, },
["secondary_mod2"] = {1, 1, },
["secondary_damaged"] = false, ["secondary_starting"] = true, ["secondary_uses"] = 1, ["pilot"] = {["id"] = "Pilot_Genius", ["name"] = "Bethany Jones", ["name_id"] = "Pilot_Genius_Name", ["renamed"] = false, ["skill1"] = 1, ["skill2"] = 0, ["exp"] = 45, ["level"] = 2, ["travel"] = 0, ["final"] = 1, ["starting"] = false, },
["iTeamId"] = 1, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 1, ["is_corpse"] = true, ["health"] = 3, ["max_health"] = 5, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(5,3), ["iMissionDamage"] = 0, ["location"] = Point(5,3), ["last_location"] = Point(5,6), ["bActive"] = true, ["iCurrentWeapon"] = 0, ["iTurnCount"] = 4, ["iTurnsRemaining"] = 1, ["undoPosition"] = Point(5,3), ["undoReady"] = false, ["iKillCount"] = 6, ["iMutation"] = 8, ["iOwner"] = 1, ["piTarget"] = Point(5,2), ["piOrigin"] = Point(5,3), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(5,2), },


["pawn3"] = {["type"] = "ScienceMech", ["name"] = "Little Man", ["id"] = 2, ["mech"] = true, ["offset"] = 2, 
["reactor"] = {["iNormalPower"] = 0, ["iUsedPower"] = 4, ["iBonusPower"] = 0, ["iUsedBonus"] = 1, ["iUndoPower"] = 0, ["iUsedUndo"] = 0, },
["movePower"] = {0, },
["healthPower"] = {0, },
["primary"] = "Support_Wind", ["primary_power"] = {},
["primary_power_class"] = false, ["primary_mod1"] = {2, },
["primary_mod2"] = {0, },
["primary_damaged"] = false, ["primary_starting"] = false, ["primary_uses"] = 1, ["secondary"] = "Science_Shield", ["secondary_power"] = {},
["secondary_power_class"] = false, ["secondary_mod1"] = {0, 0, },
["secondary_mod2"] = {1, 1, },
["secondary_damaged"] = false, ["secondary_starting"] = false, ["secondary_uses"] = 1, ["pilot"] = {["id"] = "Pilot_Miner", ["name"] = "Silica", ["name_id"] = "Pilot_Miner_Name", ["renamed"] = false, ["skill1"] = 0, ["skill2"] = 3, ["exp"] = 50, ["level"] = 2, ["travel"] = 1, ["final"] = 2, ["starting"] = true, ["power"] = {1, 1, },
["last_end"] = 1, },
["iTeamId"] = 1, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = true, ["health"] = 3, ["max_health"] = 4, ["undo_state"] = {["health"] = 4, ["max_health"] = 4, },
["undo_ready"] = false, ["undo_point"] = Point(1,4), ["iMissionDamage"] = 0, ["location"] = Point(1,4), ["last_location"] = Point(2,4), ["bActive"] = true, ["iCurrentWeapon"] = 0, ["iTurnCount"] = 4, ["iTurnsRemaining"] = 1, ["undoPosition"] = Point(1,4), ["undoReady"] = false, ["iKillCount"] = 1, ["iMutation"] = 8, ["iOwner"] = 2, ["piTarget"] = Point(1,7), ["piOrigin"] = Point(1,4), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(1,7), },


["pawn4"] = {["type"] = "Firefly2", ["name"] = "", ["id"] = 971, ["mech"] = false, ["offset"] = 1, ["primary"] = "FireflyAtk2", ["primary_uses"] = 1, ["iTeamId"] = 6, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["health"] = 2, ["max_health"] = 5, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(6,1), ["last_location"] = Point(6,0), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 4, ["iTurnsRemaining"] = 2, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 971, ["piTarget"] = Point(5,1), ["piOrigin"] = Point(6,1), ["piQueuedShot"] = Point(5,1), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(5,1), },


["pawn5"] = {["type"] = "Blobber2", ["name"] = "", ["id"] = 976, ["mech"] = false, ["offset"] = 1, ["not_attacking"] = true, ["primary"] = "BlobberAtk2", ["primary_uses"] = 1, ["iTeamId"] = 6, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["health"] = 4, ["max_health"] = 4, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(1,2), ["last_location"] = Point(2,2), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 2, ["iTurnsRemaining"] = 2, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 976, ["piTarget"] = Point(3,2), ["piOrigin"] = Point(1,2), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(3,2), },


["pawn6"] = {["type"] = "Wall", ["name"] = "", ["id"] = 996, ["mech"] = false, ["offset"] = 0, ["owner"] = 977, ["iTeamId"] = 2, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["health"] = 1, ["max_health"] = 1, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(7,5), ["last_location"] = Point(6,5), ["iCurrentWeapon"] = 0, ["iTurnCount"] = 2, ["iTurnsRemaining"] = 2, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 996, ["piTarget"] = Point(-1,-1), ["piOrigin"] = Point(-1,-1), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(-1,-1), },


["pawn7"] = {["type"] = "Beetle1", ["name"] = "", ["id"] = 975, ["mech"] = false, ["offset"] = 0, ["primary"] = "BeetleAtk1", ["primary_uses"] = 1, ["iTeamId"] = 6, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["bOnFire"] = true, ["health"] = 2, ["max_health"] = 4, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(6,3), ["last_location"] = Point(6,2), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 1, ["iTurnsRemaining"] = 2, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 975, ["piTarget"] = Point(5,3), ["piOrigin"] = Point(6,3), ["piQueuedShot"] = Point(5,3), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(5,3), },


["pawn8"] = {["type"] = "Jelly_Lava1", ["name"] = "", ["id"] = 998, ["mech"] = false, ["offset"] = 6, ["not_attacking"] = true, ["iTeamId"] = 6, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["bOnFire"] = true, ["health"] = 1, ["max_health"] = 2, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(5,5), ["last_location"] = Point(4,5), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 1, ["iTurnsRemaining"] = 2, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 998, ["piTarget"] = Point(-2147483647,-2147483647), ["piOrigin"] = Point(4,6), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(-1,-1), },


["pawn9"] = {["type"] = "Blob2", ["name"] = "", ["id"] = 1060, ["mech"] = false, ["offset"] = 1, ["owner"] = 976, ["primary"] = "BlobAtk2", ["primary_uses"] = 1, ["iTeamId"] = 6, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["health"] = 1, ["max_health"] = 1, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(3,2), ["last_location"] = Point(3,2), ["bMinor"] = true, ["iCurrentWeapon"] = 1, ["iTurnCount"] = 0, ["iTurnsRemaining"] = 1650550130, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 1060, ["piTarget"] = Point(3,2), ["piOrigin"] = Point(3,2), ["piQueuedShot"] = Point(3,2), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(3,2), },


["pawn10"] = {["type"] = "BigBomb", ["name"] = "", ["id"] = 974, ["mech"] = false, ["offset"] = 0, ["iTeamId"] = 1, ["timebonus"] = false, ["iFaction"] = 0, ["iKills"] = 0, ["is_corpse"] = false, ["health"] = 3, ["max_health"] = 4, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(4,2), ["last_location"] = Point(3,2), ["iCurrentWeapon"] = 0, ["iTurnCount"] = 4, ["iTurnsRemaining"] = 1, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iMutation"] = 8, ["iOwner"] = 974, ["piTarget"] = Point(-1,-1), ["piOrigin"] = Point(-1,-1), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(-1,-1), },
["pawn_count"] = 10, ["blocked_points"] = {Point(1,1), Point(1,6), Point(4,5), Point(4,7), Point(5,1), Point(5,7), Point(6,3), },
["blocked_type"] = {2, 2, 2, 2, 2, 2, 2, },
},


},
["state"] = 1, ["name"] = "Volcanic Hive", },
}
 

GAME = { 
["WeaponDeck"] = { 
[27] = "Ranged_Rocket", 
[31] = "Ranged_Wide", 
[38] = "Science_FireBeam", 
[46] = "DeploySkill_PullTank", 
[54] = "Passive_Burrows", 
[4] = "Prime_Rockmech", 
[5] = "Prime_RightHook", 
[6] = "Prime_RocketPunch", 
[7] = "Prime_Shift", 
[8] = "Prime_Flamethrower", 
[39] = "Science_FreezeBeam", 
[12] = "Prime_SpinFist", 
[55] = "Passive_Psions", 
[16] = "Brute_Jetmech", 
[20] = "Brute_Sniper", 
[24] = "Brute_Bombrun", 
[28] = "Ranged_ScatterShot", 
[32] = "Science_Gravwell", 
[40] = "Science_PushBeam", 
[48] = "Support_SmokeDrop", 
[56] = "Passive_Boosters", 
[33] = "Science_Swap", 
[41] = "Support_Boosters", 
[49] = "Support_Repair", 
[57] = "Passive_FriendlyFire", 
[17] = "Brute_Mirrorshot", 
[21] = "Brute_Unstable", 
[25] = "Ranged_Rockthrow", 
[29] = "Ranged_BackShot", 
[34] = "Science_Repulse", 
[42] = "Support_Smoke", 
[50] = "Support_Blizzard", 
[58] = "Passive_CritDefense", 
[47] = "Support_Force", 
[10] = "Prime_Spear", 
[35] = "Science_AcidShot", 
[43] = "Support_Refrigerate", 
[51] = "Passive_FlameImmune", 
[15] = "Brute_Tankmech", 
[18] = "Brute_PhaseShot", 
[22] = "Brute_Heavyrocket", 
[26] = "Ranged_Defensestrike", 
[30] = "Ranged_RainingVolley", 
[36] = "Science_Confuse", 
[44] = "DeploySkill_Tank", 
[52] = "Passive_Leech", 
[9] = "Prime_Areablast", 
[11] = "Prime_Leap", 
[13] = "Prime_Sword", 
[3] = "Prime_ShieldBash", 
[14] = "Prime_Smash", 
[37] = "Science_SmokeDefense", 
[45] = "DeploySkill_AcidTank", 
[53] = "Passive_MassRepair", 
[1] = "Prime_Punchmech", 
[19] = "Brute_Shrapnel", 
[23] = "Brute_Splitshot", 
[2] = "Prime_Lightning" 
}, 
["PodWeaponDeck"] = { 
[15] = "Support_Boosters", 
[2] = "Prime_Spear", 
[4] = "Prime_SpinFist", 
[8] = "Brute_Heavyrocket", 
[16] = "Support_Smoke", 
[32] = "Passive_CritDefense", 
[17] = "Support_Refrigerate", 
[9] = "Brute_Bombrun", 
[18] = "DeploySkill_Tank", 
[31] = "Passive_FriendlyFire", 
[5] = "Prime_Sword", 
[10] = "Ranged_RainingVolley", 
[20] = "DeploySkill_PullTank", 
[30] = "Passive_Boosters", 
[21] = "Support_Force", 
[11] = "Science_SmokeDefense", 
[22] = "Support_SmokeDrop", 
[3] = "Prime_Leap", 
[6] = "Prime_Smash", 
[12] = "Science_FireBeam", 
[24] = "Support_Blizzard", 
[19] = "DeploySkill_AcidTank", 
[25] = "Passive_FlameImmune", 
[13] = "Science_FreezeBeam", 
[26] = "Passive_Leech", 
[27] = "Passive_MassRepair", 
[7] = "Brute_Sniper", 
[14] = "Science_PushBeam", 
[28] = "Passive_Burrows", 
[1] = "Prime_Areablast", 
[29] = "Passive_Psions", 
[23] = "Support_Repair" 
}, 
["PilotDeck"] = { 
[6] = "Pilot_Repairman", 
[2] = "Pilot_Soldier", 
[3] = "Pilot_Youth", 
[1] = "Pilot_Original", 
[4] = "Pilot_Medic", 
[5] = "Pilot_Leader" 
}, 
["SeenPilots"] = { 
[7] = "Pilot_Assassin", 
[1] = "Pilot_Miner", 
[2] = "Pilot_Detritus", 
[4] = "Pilot_Aquatic", 
[8] = "Pilot_Genius", 
[9] = "Pilot_Recycler", 
[5] = "Pilot_Hotshot", 
[3] = "Pilot_Rust", 
[6] = "Pilot_Warrior" 
}, 
["PodDeck"] = { 
[3] = { 
["cores"] = 1, 
["weapon"] = "random" 
}, 
[2] = { 
["cores"] = 1, 
["weapon"] = "random" 
}, 
[4] = { 
["cores"] = 1, 
["pilot"] = "random" 
}, 
[1] = { 
["cores"] = 1 
} 
}, 
["Bosses"] = { 
[1] = "Mission_SpiderBoss", 
[2] = "Mission_BlobBoss", 
[4] = "Mission_FireflyBoss", 
[3] = "Mission_ScorpionBoss" 
}, 
["Island"] = 1, 
["Missions"] = { 
[0] = { 
["Spawner"] = { 
["pawn_counts"] = { 
["Beetle"] = 2, 
["Scorpion"] = 2, 
["Blobber"] = 1, 
["Scarab"] = 1, 
["Digger"] = 1, 
["Firefly"] = 3, 
["Jelly_Lava"] = 1, 
["Leaper"] = 2, 
["Hornet"] = 2 
}, 
["used_bosses"] = 0, 
["spawn_island"] = 5, 
["curr_weakRatio"] = { 
[1] = 2, 
[2] = 4 
}, 
["num_bosses"] = 0, 
["curr_upgradeRatio"] = { 
[1] = 4, 
[2] = 4 
}, 
["num_spawns"] = 11, 
["upgrade_streak"] = 0 
}, 
["LiveEnvironment"] = { 
["Locations"] = { 
[1] = Point( 2, 7 ), 
[2] = Point( 2, 6 ), 
[3] = Point( 2, 5 ), 
[4] = Point( 2, 4 ), 
[5] = Point( 2, 3 ), 
[6] = Point( 2, 2 ), 
[7] = Point( 2, 1 ), 
[8] = Point( 2, 0 ) 
}, 
["LavaPath"] = { 
[7] = Point( 5, 4 ), 
[1] = Point( 3, 0 ), 
[2] = Point( 3, 1 ), 
[4] = Point( 4, 2 ), 
[8] = Point( 5, 5 ), 
[9] = Point( 5, 6 ), 
[5] = Point( 5, 2 ), 
[10] = Point( 5, 7 ), 
[3] = Point( 4, 1 ), 
[6] = Point( 5, 3 ) 
}, 
["Instant"] = true, 
["EndEffect"] = true, 
["Planned"] = { 
[1] = Point( 2, 7 ), 
[2] = Point( 2, 6 ), 
[3] = Point( 2, 5 ), 
[4] = Point( 2, 4 ), 
[5] = Point( 2, 3 ), 
[6] = Point( 2, 2 ), 
[7] = Point( 2, 1 ), 
[8] = Point( 2, 0 ) 
}, 
["Phase"] = 4, 
["Mode"] = 2, 
["StartEffect"] = true, 
["WaterTarget"] = false 
}, 
["ID"] = "Mission_Final_Cave", 
["VoiceEvents"] = { 
}, 
["BonusObjs"] = { 
} 
} 
}, 
["Enemies"] = { 
[1] = { 
[6] = "Blobber", 
[2] = "Hornet", 
[3] = "Leaper", 
[1] = "Firefly", 
[4] = "Jelly_Regen", 
[5] = "Digger", 
["island"] = 1 
}, 
[2] = { 
[6] = "Burrower", 
[2] = "Scarab", 
[3] = "Firefly", 
[1] = "Scorpion", 
[4] = "Jelly_Health", 
[5] = "Beetle", 
["island"] = 2 
}, 
[4] = { 
[6] = "Spider", 
[2] = "Scarab", 
[3] = "Hornet", 
[1] = "Leaper", 
[4] = "Jelly_Explode", 
[5] = "Digger", 
["island"] = 4 
}, 
[3] = { 
[6] = "Centipede", 
[2] = "Scarab", 
[3] = "Hornet", 
[1] = "Scorpion", 
[4] = "Jelly_Armor", 
[5] = "Spider", 
["island"] = 3 
} 
} 
}

 

SquadData = {
["money"] = 0, ["cores"] = 0, ["bIsFavor"] = false, ["repairs"] = 0, ["CorpReward"] = {CreateEffect({weapon = "Passive_AutoShields",}), CreateEffect({skill1 = "Invulnerable",skill2 = "Regen",pilot = "Pilot_Recycler",stock = 0,}), CreateEffect({power = 2,}), },
["RewardClaimed"] = true, 
["skip_pawns"] = true, 

["storage_size"] = 3, ["CorpStore"] = {CreateEffect({weapon = "Passive_ForceAmp",money = -2,}), CreateEffect({weapon = "Passive_Defenses",money = -2,}), CreateEffect({weapon = "Passive_Electric",money = -2,}), CreateEffect({weapon = "Passive_Medical",money = -2,}), CreateEffect({money = -3,stock = -1,cores = 1,}), CreateEffect({money = -1,power = 1,stock = -1,}), },
["island_store_count"] = 3, ["store_undo_size"] = 7, ["store_undo_0"] = {["Pilot"] = {["id"] = "Pilot_Recycler", ["name"] = "Prospero", ["name_id"] = "Pilot_Recycler_Name", ["renamed"] = false, ["skill1"] = 9, ["skill2"] = 12, ["exp"] = 46, ["level"] = 1, ["travel"] = 0, ["final"] = 0, ["starting"] = false, ["power"] = {0, },
},
["Effect"] = CreateEffect({money = -1,}), },
["store_undo_1"] = {["Weapon"] = "Ranged_SmokeBlast", ["Effect"] = CreateEffect({money = -1,}), },
["store_undo_2"] = {["Weapon"] = "Science_Pullmech", ["Effect"] = CreateEffect({money = -1,}), },
["store_undo_3"] = {["Effect"] = CreateEffect({money = 3,stock = -1,cores = -1,}), },
["store_undo_4"] = {["Effect"] = CreateEffect({money = 3,stock = -1,cores = -1,}), },
["store_undo_5"] = {["Effect"] = CreateEffect({money = 3,stock = -1,cores = -1,}), },
["store_undo_6"] = {["Effect"] = CreateEffect({money = 3,stock = -1,cores = -1,}), },
}
 

