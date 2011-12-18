UPDATE `creature_template` SET `ScriptName`='boss_ammunae' WHERE `entry`=39731;
UPDATE `creature_template` SET `ScriptName`='boss_temple_guardian_anhuur' WHERE `entry`=39425;
UPDATE `creature_template` SET `ScriptName`='boss_anraphet' WHERE `entry`=39788;
UPDATE `creature_template` SET `ScriptName`='boss_isiset' WHERE `entry`=39587;
UPDATE `creature_template` SET `ScriptName`='boss_ptah' WHERE `entry`=39428;
UPDATE `creature_template` SET `ScriptName`='boss_rajh' WHERE `entry`=39378;
UPDATE `creature_template` SET `ScriptName`='boss_setesh' WHERE `entry`=39732;
UPDATE `creature_template` SET `ScriptName`='mob_bloodpetal_blossom' WHERE `entry`=40620;
UPDATE `creature_template` SET `ScriptName`='mob_spore' WHERE `entry`=40585;
UPDATE `creature_template` SET `ScriptName`='mob_seed_pod' WHERE `entry`=40716;
UPDATE `creature_template` SET `ScriptName`='mob_solar_wind' WHERE `entry`=47922;
UPDATE `creature_template` SET `ScriptName`='mob_choas_portal' WHERE `entry`=41055;
UPDATE `creature_template` SET `ScriptName`='mob_void_sentinel' WHERE `entry`=41208;
UPDATE `creature_template` SET `ScriptName`='mob_void_seeker' WHERE `entry`=41371;

UPDATE `creature_template` SET `ScriptName`='boss_flame_warden' WHERE `entry`=39800;
UPDATE `creature_template` SET `ScriptName`='boss_air_warden' WHERE `entry`=39803;
UPDATE `creature_template` SET `ScriptName`='boss_earth_warden' WHERE `entry`=39801;
UPDATE `creature_template` SET `ScriptName`='boss_water_warden' WHERE `entry`=39802;

UPDATE `gameobject_template` SET `ScriptName`='go_lights_hall_door' WHERE `entry`=2076690;
UPDATE `gameobject_template` SET `ScriptName`='go_lights_hall_door1' WHERE `entry`=2076691;
UPDATE creature_template SET AIname = "" WHERE entry IN (39731,39425,39788,39587,39428,39378,39732,40620,40585,40716,47922,41055,41208,41371,39800,39803,39801,39802);
