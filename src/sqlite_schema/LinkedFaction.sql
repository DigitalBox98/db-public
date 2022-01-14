DROP TABLE IF EXISTS `LinkedFaction`;

CREATE TABLE `LinkedFaction` (`FactionID` INT(11) NOT NULL DEFAULT 0, 
`LinkedFactionID` INT(11) NOT NULL DEFAULT 0, 
`IsFriend` TINYINT(1) NOT NULL DEFAULT 0, 
`LastTimeRowUpdated` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00', 
`LinkedFaction_ID` VARCHAR(255) NOT NULL DEFAULT '' COLLATE NOCASE, 
PRIMARY KEY (`LinkedFaction_ID`));
