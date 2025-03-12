
CREATE TABLE `users` (
    `id` INT AUTO_INCREMENT,
    `first` VARCHAR(32) NOT NULL UNIQUE,
    `last` VARCHAR(32) NOT NULL UNIQUE,
    `password` VARCHAR(32) NOT NULL UNIQUE,
    `degree_start` DATE NOT NULL,
    `degree_end` DATE,
    `degree_type` ENUM('BA', 'MA', 'PhD'),
    `company_name` VARCHAR(32),
    `job_start` DATE,
    `job_end` DATE,
    PRIMARY KEY(`id`)
);

CREATE TABLE `schoolsandUniversities` (
    `id` INT AUTO_INCREMENT,
    `name` VARCHAR(32) NOT NULL UNIQUE,
    `type` ENUM('Primary' , 'Secondary' , 'HigherEducation') NOT NULL,
    `location` VARCHAR(32) NOT NULL UNIQUE,
    `year` YEAR NOT NULL,
    `alumini_id` INT,
    PRIMARY KEY(`id`),
    FOREIGN KEY(`alumini_id`) REFERENCES `users`(`id`)
);

CREATE TABLE `companies` (
    `id` INT AUTO_INCREMENT,
    `name` VARCHAR(32) NOT NULL UNIQUE,
    `industry` ENUM('Technology' , 'Education' , 'Business') NOT NULL,
    `location` VARCHAR(32) NOT NULL UNIQUE,
    `employees_id` INT,
    PRIMARY KEY(`id`),
    FOREIGN KEY(`employees_id`) REFERENCES `users`(`id`)
);
