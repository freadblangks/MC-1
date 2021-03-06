--
UPDATE `gameobject_template` SET `AIName` = 'SmartGameObjectAI' WHERE `entry` IN (179527,179530,179531);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (179527,179530,179531) AND `source_type` = 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_param4`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(179527,1,0,1,70,0,100,0,2,0,0,0,118,2,0,0,0,0,0,20,179526,5,0,0,0,0,0,0,'Warpwood Pod - Root - On State Changed - Set State Destroyed (Warpwood Pod)'),
(179527,1,1,0,61,0,100,0,0,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,0,'Warpwood Pod - Root - On State Changed - Delayed Despawn'),

(179530,1,0,1,70,0,100,0,2,0,0,0,118,2,0,0,0,0,0,20,179532,5,0,0,0,0,0,0,'Warpwood Pod - Spore - On State Changed - Set State Destroyed (Warpwood Pod)'),
(179530,1,1,0,61,0,100,0,0,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,0,'Warpwood Pod - Spore - On State Changed - Delayed Despawn'),

(179531,1,0,1,70,0,100,0,2,0,0,0,118,2,0,0,0,0,0,20,179533,5,0,0,0,0,0,0,'Warpwood Pod - Summon - On State Changed - Set State Destroyed (Warpwood Pod)'),
(179531,1,1,0,61,0,100,0,0,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,0,'Warpwood Pod - Summon - On State Changed - Delayed Despawn');
