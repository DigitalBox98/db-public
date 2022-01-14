DROP TABLE IF EXISTS `Area`;

CREATE TABLE `Area` (`TranslationId` TEXT DEFAULT NULL COLLATE NOCASE, 
`Description` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`X` INT(11) NOT NULL DEFAULT 0, 
`Y` INT(11) NOT NULL DEFAULT 0, 
`Z` INT(11) NOT NULL DEFAULT 0, 
`Radius` INT(11) NOT NULL DEFAULT 0, 
`Region` UNSIGNED SMALLINT(5) NOT NULL DEFAULT 0, 
`ClassType` TEXT DEFAULT NULL COLLATE NOCASE, 
`CanBroadcast` TINYINT(1) NOT NULL DEFAULT 0, 
`Sound` UNSIGNED TINYINT(3) NOT NULL DEFAULT 0, 
`CheckLOS` TINYINT(1) NOT NULL DEFAULT 0, 
`Points` TEXT DEFAULT NULL COLLATE NOCASE, 
`LastTimeRowUpdated` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00', 
`Area_ID` VARCHAR(255) NOT NULL DEFAULT '' COLLATE NOCASE, 
PRIMARY KEY (`Area_ID`));
