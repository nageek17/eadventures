SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `eadventures` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `eadventures` ;

-- -----------------------------------------------------
-- Table `eadventures`.`employees`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `eadventures`.`employees` ;

CREATE TABLE IF NOT EXISTS `eadventures`.`employees` (
  `employee_id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(45) NULL,
  `last_name` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  PRIMARY KEY (`employee_id`),
  UNIQUE INDEX `employee_id_UNIQUE` (`employee_id` ASC))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eadventures`.`trips`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `eadventures`.`trips` ;

CREATE TABLE IF NOT EXISTS `eadventures`.`trips` (
  `trip_id` INT NOT NULL AUTO_INCREMENT,
  `trip_name` VARCHAR(45) NULL,
  `length` INT NULL,
  `group_size` INT NULL,
  `employee_id` INT NULL,
  `cost` FLOAT NULL,
  `description` LONGTEXT NULL,
  `difficulty` VARCHAR(45) NULL,
  `image` LONGTEXT NULL,
  PRIMARY KEY (`trip_id`),
  UNIQUE INDEX `trip_id_UNIQUE` (`trip_id` ASC),
  INDEX `fk_trips_employees1_idx` (`employee_id` ASC),
  CONSTRAINT `fk_trips_employees1`
    FOREIGN KEY (`employee_id`)
    REFERENCES `eadventures`.`employees` (`employee_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eadventures`.`customers`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `eadventures`.`customers` ;

CREATE TABLE IF NOT EXISTS `eadventures`.`customers` (
  `customer_id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(45) NULL,
  `last_name` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `address` BLOB NULL,
  `password` VARCHAR(45) NULL,
  PRIMARY KEY (`customer_id`),
  UNIQUE INDEX `customer_id_UNIQUE` (`customer_id` ASC))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eadventures`.`orders`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `eadventures`.`orders` ;

CREATE TABLE IF NOT EXISTS `eadventures`.`orders` (
  `order_id` INT NOT NULL AUTO_INCREMENT,
  `order_date` DATE NOT NULL,
  `trip_id` INT NOT NULL,
  `customer_id` INT NOT NULL,
  `trip_start` DATE NULL,
  PRIMARY KEY (`order_id`),
  UNIQUE INDEX `order_id_UNIQUE` (`order_id` ASC),
  INDEX `fk_orders_trips_idx` (`trip_id` ASC),
  INDEX `fk_orders_customers1_idx` (`customer_id` ASC),
  CONSTRAINT `fk_orders_trips`
    FOREIGN KEY (`trip_id`)
    REFERENCES `eadventures`.`trips` (`trip_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_orders_customers1`
    FOREIGN KEY (`customer_id`)
    REFERENCES `eadventures`.`customers` (`customer_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
