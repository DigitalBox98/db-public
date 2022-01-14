DROP TABLE IF EXISTS `SpellLine`;

CREATE TABLE `SpellLine` (`SpellLineID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, 
`KeyName` VARCHAR(255) NOT NULL DEFAULT '' COLLATE NOCASE, 
`Name` VARCHAR(255) DEFAULT NULL COLLATE NOCASE, 
`Spec` VARCHAR(100) DEFAULT NULL COLLATE NOCASE, 
`IsBaseLine` TINYINT(1) NOT NULL DEFAULT 0, 
`ClassIDHint` INT(11) NOT NULL DEFAULT 0, 
`LastTimeRowUpdated` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00');
CREATE UNIQUE INDEX `U_SpellLine_KeyName` ON `SpellLine` (`KeyName`);
CREATE INDEX `I_SpellLine_Spec` ON `SpellLine` (`Spec`);
