USE `api`;

CREATE TABLE IF NOT EXISTS `api`.`access` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `IpAddress` INT UNSIGNED NOT NULL,
  `accesscol1` DATETIME NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE INDEX `Id_UNIQUE` (`Id` ASC))
ENGINE = InnoDB;