CREATE TABLE IF NOT EXISTS `KeepHookPoint` (`HookPointID` INT(11) NOT NULL DEFAULT 0, 
`KeepComponentSkinID` INT(11) NOT NULL DEFAULT 0, 
`Z` INT(11) NOT NULL DEFAULT 0, 
`Y` INT(11) NOT NULL DEFAULT 0, 
`X` INT(11) NOT NULL DEFAULT 0, 
`Heading` INT(11) NOT NULL DEFAULT 0, 
`Height` INT(11) NOT NULL DEFAULT 0, 
`LastTimeRowUpdated` DATETIME NOT NULL DEFAULT '2000-01-01 00:00:00', 
`KeepHookPoint_ID` VARCHAR(255) NOT NULL DEFAULT '' COLLATE NOCASE, 
PRIMARY KEY (`KeepHookPoint_ID`));
CREATE INDEX `I_KeepHookPoint_HookPointID` ON `KeepHookPoint` (`HookPointID`);
CREATE INDEX `I_KeepHookPoint_Height` ON `KeepHookPoint` (`Height`);