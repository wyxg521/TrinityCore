TRUNCATE `character_aura`;
TRUNCATE `pet_aura`;
TRUNCATE `group_instance`;
TRUNCATE `group_member`;
TRUNCATE `groups`;
ALTER TABLE `character_aura` CHANGE `caster_guid` `caster_guid` binary(16) NOT NULL COMMENT 'Full Global Unique Identifier';
ALTER TABLE `character_aura` CHANGE `item_guid` `item_guid` binary(16) NOT NULL;
ALTER TABLE `pet_aura` CHANGE `caster_guid` `caster_guid` binary(16) NOT NULL COMMENT 'Full Global Unique Identifier';
ALTER TABLE `groups` CHANGE `icon1` `icon1` binary(16) NOT NULL;
ALTER TABLE `groups` CHANGE `icon2` `icon2` binary(16) NOT NULL;
ALTER TABLE `groups` CHANGE `icon3` `icon3` binary(16) NOT NULL;
ALTER TABLE `groups` CHANGE `icon4` `icon4` binary(16) NOT NULL;
ALTER TABLE `groups` CHANGE `icon5` `icon5` binary(16) NOT NULL;
ALTER TABLE `groups` CHANGE `icon6` `icon6` binary(16) NOT NULL;
ALTER TABLE `groups` CHANGE `icon7` `icon7` binary(16) NOT NULL;
ALTER TABLE `groups` CHANGE `icon8` `icon8` binary(16) NOT NULL;
