DROP TABLE IF EXISTS `Artifact`;

CREATE TABLE `Artifact` (`ArtifactID` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`EncounterID` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`QuestID` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`Zone` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`ScholarID` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`ReuseTimer` INT(11) NOT NULL DEFAULT 0, 
`XPRate` INT(11) NOT NULL DEFAULT 0, 
`BookID` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`BookModel` INT(11) NOT NULL DEFAULT 0, 
`Scroll1` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`Scroll2` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`Scroll3` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`Scroll12` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`Scroll13` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`Scroll23` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`ScrollModel1` INT(11) NOT NULL DEFAULT 0, 
`ScrollModel2` INT(11) NOT NULL DEFAULT 0, 
`ScrollLevel` INT(11) NOT NULL DEFAULT 0, 
`MessageUse` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`MessageCombineScrolls` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`MessageCombineBook` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`MessageReceiveScrolls` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`MessageReceiveBook` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`Credit` TEXT DEFAULT NULL COLLATE NOCASE, 
`LastTimeRowUpdated` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00', 
`Artifact_ID` VARCHAR(255) NOT NULL DEFAULT '' COLLATE NOCASE, 
PRIMARY KEY (`Artifact_ID`));