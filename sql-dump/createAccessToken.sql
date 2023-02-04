CREATE TABLE `JokaAuth`.`AccessToken` (
  `access_token` VARCHAR(100) NOT NULL,
  `user_id` VARCHAR(100) NOT NULL,
  `email` VARCHAR(100) NULL,
  `created` VARCHAR(25) NOT NULL,
  `expiry` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`access_token`),
  UNIQUE INDEX `access_token_UNIQUE` (`access_token` ASC) VISIBLE);
