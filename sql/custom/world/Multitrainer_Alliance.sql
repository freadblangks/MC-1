--
INSERT INTO `creature_template` (`entry`, `modelid1`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES
(190011, 5080, "Rakka", "Multi Trainer", NULL, 60000, 10, 10, 0, 35, 17, 1, 1.14286, 1, 0, 0, 1500, 0, 1, 512, 2048, 0, 0, 7, 138412032, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 2, '');

INSERT INTO `gossip_menu_option` (`menuid`, `optionid`, `optionicon`, `optiontext`, `optiontype`, `optionnpcflag`, `actionmenuid`, `actionpoiid`, `boxcoded`, `boxmoney`, `boxtext`) VALUES
(60000, 1, 3, 'Druid Trainer', 5, 16, 5504, 0, 0, 0, ''),
(60000, 2, 3, 'Hunter Trainer', 5, 16, 5515, 0, 0, 0, ''),
(60000, 3, 3, 'Mage Trainer', 5, 16, 331, 0, 0, 0, ''),
(60000, 4, 3, 'Paladin Trainer', 5, 16, 928, 0, 0, 0, ''),
(60000, 5, 3, 'Priest Trainer', 5, 16, 376, 0, 0, 0, ''),
(60000, 6, 3, 'Rogue Trainer', 5, 16, 918, 0, 0, 0, ''),
(60000, 7, 3, 'Shaman Trainer', 5, 16, 20407, 0, 0, 0, ''),
(60000, 8, 3, 'Warlock Trainer', 5, 16, 461, 0, 0, 0, ''),
(60000, 9, 3, 'Warrior Trainer', 5, 16, 914, 0, 0, 0, ''),
(60000, 10, 3, 'Death Knight Trainer', 5, 16, 28474, 0, 0, 0, ''),
(60000, 11, 3, 'Darnassus Weapon Master', 5, 16, 11866, 0, 0, 0, ''),
(60000, 12, 3, 'Stormwind Weapon Master', 5, 16, 11867, 0, 0, 0, ''),
(60000, 13, 3, 'Ironforge Weapon Master', 5, 16, 11865, 0, 0, 0, ''),
(60000, 14, 3, 'Riding Trainer', 5, 16, 31238, 0, 0, 0, ''),
(60000, 15, 3, 'Darnassus Portal Trainer', 5, 16, 4165, 0, 0, 0, ''),
(60000, 16, 3, 'Ironforge Portal Trainer', 5, 16, 2489, 0, 0, 0, ''),
(60000, 17, 3, 'Stormwind Portal Trainer', 5, 16, 2485, 0, 0, 0, ''),
(60000, 18, 3, 'Exodar Portal Trainer', 5, 16, 16755, 0, 0, 0, ''),
(60000, 19, 3, 'Shattrath Portal Trainer', 5, 16, 20791, 0, 0, 0, '');