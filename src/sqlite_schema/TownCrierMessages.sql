DROP TABLE IF EXISTS `TownCrierMessages`;

CREATE TABLE `TownCrierMessages` (`TownCrierID` VARCHAR(255) NOT NULL DEFAULT '' COLLATE NOCASE, 
`Message` TEXT DEFAULT NULL COLLATE NOCASE, 
`LastTimeRowUpdated` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00', 
`TownCrierMessages_ID` VARCHAR(255) DEFAULT NULL COLLATE NOCASE, 
PRIMARY KEY (`TownCrierID`));
CREATE UNIQUE INDEX `U_TownCrierMessages_TownCrierMessages_ID` ON `TownCrierMessages` (`TownCrierMessages_ID`);
