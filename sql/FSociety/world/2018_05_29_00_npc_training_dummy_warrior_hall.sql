-- Class Hall Warrior Sparring Trainer's
DELETE FROM creature_template WHERE entry IN (107483,107484,114558,114559);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `HealthModifierExtra`, `ManaModifier`, `ManaModifierExtra`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES 
('107483', '0', '0', '0', '0', '0', '65680', '65679', '0', '0', 'Lesser Sparring Partner', '', 'Training Dummy', NULL, '', '0', '1', '1', '6', '0', '0', '7', '0', '1', '1.14286', '1', '0', '0', '0', '0', '1', '1', '1', '131072', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '100', '1', '1', '1', '1', '1', '1', '0', '0', '1', '0', '0', '', '25549'),
('107484', '0', '0', '0', '0', '0', '70110', '0', '0', '0', 'Greater Sparring Partner', '', 'Raider\'s Training Dummy', NULL, '', '0', '1', '1', '-1', '0', '0', '7', '0', '1', '1.14286', '1', '0', '0', '0', '0', '1', '1', '1', '131072', '0', '0', '0', '0', '0', '0', '0', '7', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '250', '1', '1', '1', '1', '1', '1', '0', '0', '1', '0', '0', '', '25549'),
('114558', '0', '0', '0', '0', '0', '70110', '0', '0', '0', 'Greater Sparring Partner', '', 'Tanking', NULL, '', '0', '1', '1', '-1', '0', '0', '7', '0', '1', '1.14286', '1', '0', '0', '0', '0', '1', '1', '1', '131072', '0', '0', '0', '0', '0', '0', '0', '9', '4', '8192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '100', '1', '1', '1', '1', '1', '1', '0', '0', '1', '0', '0', '', '25549'),
('114559', '0', '0', '0', '0', '0', '65680', '65679', '0', '0', 'Lesser Sparring Partner', '', 'Tanking', NULL, '', '0', '1', '1', '-1', '0', '0', '7', '0', '1', '1.14286', '1', '0', '0', '0', '0', '1', '1', '1', '131072', '0', '0', '0', '0', '0', '0', '0', '9', '0', '8192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '100', '1', '1', '1', '1', '1', '1', '0', '0', '1', '0', '0', '', '25549');

-- Lesser Sparring Partner
UPDATE `creature_template` SET `ScriptName`="npc_training_dummy" WHERE `entry`=107483;

-- Greater Sparring Partner
UPDATE `creature_template` SET `ScriptName`="npc_training_dummy" WHERE `entry`=107484;

-- Greater Sparring Partner
UPDATE `creature_template` SET `ScriptName`="npc_training_dummy_tanking" WHERE `entry`=114558;

-- Lesser Sparring Partner
UPDATE `creature_template` SET `ScriptName`="npc_training_dummy_tanking" WHERE `entry`=114559;