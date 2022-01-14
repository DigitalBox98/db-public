DROP TABLE IF EXISTS `LootTemplate`;

CREATE TABLE `LootTemplate` (`TemplateName` VARCHAR(255) NOT NULL DEFAULT '' COLLATE NOCASE, 
`ItemTemplateID` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`Chance` INT(11) NOT NULL DEFAULT 0, 
`Count` INT(11) NOT NULL DEFAULT 0, 
`LastTimeRowUpdated` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00', 
`LootTemplate_ID` VARCHAR(255) NOT NULL DEFAULT '' COLLATE NOCASE, 
PRIMARY KEY (`LootTemplate_ID`));
CREATE INDEX `I_LootTemplate_TemplateName` ON `LootTemplate` (`TemplateName`);
