CREATE TABLE IF NOT EXISTS `KeepCaptureLog` (`ID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, 
`DateTaken` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00', 
`KeepName` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`KeepType` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`NumEnemies` INT(11) NOT NULL DEFAULT 0, 
`CombatTime` INT(11) NOT NULL DEFAULT 0, 
`RPReward` INT(11) NOT NULL DEFAULT 0, 
`BPReward` INT(11) NOT NULL DEFAULT 0, 
`XPReward` BIGINT(20) NOT NULL DEFAULT 0, 
`MoneyReward` BIGINT(20) NOT NULL DEFAULT 0, 
`CapturedBy` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`RPGainerList` TEXT NOT NULL DEFAULT '' COLLATE NOCASE, 
`LastTimeRowUpdated` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00');
