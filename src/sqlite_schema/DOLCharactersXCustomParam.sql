CREATE TABLE IF NOT EXISTS `DOLCharactersXCustomParam` (`DOLCharactersObjectId` VARCHAR(255) NOT NULL DEFAULT '' COLLATE NOCASE, 
`KeyName` VARCHAR(100) NOT NULL DEFAULT '' COLLATE NOCASE, 
`Value` VARCHAR(255) DEFAULT NULL COLLATE NOCASE, 
`CustomParamID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, 
`LastTimeRowUpdated` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00');
CREATE INDEX `I_DOLCharactersXCustomParam_DOLCharactersObjectId` ON `DOLCharactersXCustomParam` (`DOLCharactersObjectId`);
CREATE INDEX `I_DOLCharactersXCustomParam_KeyName` ON `DOLCharactersXCustomParam` (`KeyName`);
