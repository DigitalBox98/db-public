CREATE TABLE IF NOT EXISTS `BugReport` (`ID` INT(11) NOT NULL DEFAULT 0, 
`Message` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`Submitter` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`DateSubmitted` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00', 
`ClosedBy` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`DateClosed` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00', 
`Category` TEXT DEFAULT NULL COLLATE NOCASE, 
`LastTimeRowUpdated` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00', 
`BugReport_ID` VARCHAR(255) DEFAULT NULL COLLATE NOCASE, 
PRIMARY KEY (`ID`));
CREATE UNIQUE INDEX `U_BugReport_BugReport_ID` ON `BugReport` (`BugReport_ID`);