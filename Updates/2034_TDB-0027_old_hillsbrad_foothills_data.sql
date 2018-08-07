-- Patch 2.4 - Durnholde Lookouts no longer spawn in the Heroic version of the instance.
-- Durnholde Lookout 22128,22129
UPDATE `creature_template` SET `UnitFlags` = 0 WHERE `entry` = 22128;
UPDATE `creature_template` SET `Faction` = 1748, `LootId` = 22128, `PickpocketLootId` = 22128, `EquipmentTemplateId` = 687 WHERE `entry` = 22129;

-- Durnholde Reinforcement 22398,22399
UPDATE `creature_template` SET `UnitFlags` = 0 WHERE `entry` = 22398;
UPDATE `creature_template` SET `EquipmentTemplateId` = 160 WHERE `entry` = 22399;
