DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=86719;
INSERT INTO `spell_linked_spell` VALUES (86719,82739,0,"Flame Orb - Damage");
UPDATE `creature_template` SET `ScriptName`='npc_flame_orb' WHERE `entry`=30702;
