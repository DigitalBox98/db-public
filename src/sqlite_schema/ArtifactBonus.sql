DROP TABLE IF EXISTS `ArtifactBonus`;

CREATE TABLE `ArtifactBonus` (`ArtifactID` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`BonusID` INT(11) NOT NULL DEFAULT 0, 
`Level` INT(11) NOT NULL DEFAULT 0, 
`LastTimeRowUpdated` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00', 
`ArtifactBonus_ID` VARCHAR(255) NOT NULL DEFAULT '' COLLATE NOCASE, 
PRIMARY KEY (`ArtifactBonus_ID`));
