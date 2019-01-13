CREATE TABLE `uzytkownicy` (
`id` INT( 11 ) NOT NULL AUTO_INCREMENT ,
`login` VARCHAR( 32 ) NOT NULL ,
`haslo` VARCHAR( 40 ) NOT NULL ,
`email` VARCHAR( 40 ) NOT NULL ,
`ip` VARCHAR( 20 ) NOT NULL ,
PRIMARY KEY ( `id` )
);