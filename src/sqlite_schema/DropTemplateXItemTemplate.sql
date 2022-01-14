DROP TABLE IF EXISTS `DropTemplateXItemTemplate`;

CREATE TABLE `DropTemplateXItemTemplate` (`ID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, 
`TemplateName` VARCHAR(255) NOT NULL DEFAULT '' COLLATE NOCASE, 
`ItemTemplateID` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`Chance` INT(11) NOT NULL DEFAULT 0, 
`Count` INT(11) NOT NULL DEFAULT 0, 
`LastTimeRowUpdated` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00');
CREATE INDEX `I_DropTemplateXItemTemplate_TemplateName` ON `DropTemplateXItemTemplate` (`TemplateName`);
