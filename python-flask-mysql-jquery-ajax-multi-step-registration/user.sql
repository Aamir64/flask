CREATE TABLE `user` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(100) NOT NULL,
	`password` VARCHAR(255) NULL,
	`email` VARCHAR(100) NULL,
	`phone` VARCHAR(20) NOT NULL,
	`gender` VARCHAR(6) NOT NULL,
	`dob` VARCHAR(10) NOT NULL,
	`address` VARCHAR(255) NOT NULL,
	PRIMARY KEY (`id`)
) COLLATE='utf8mb4_unicode_ci' ENGINE=InnoDB;