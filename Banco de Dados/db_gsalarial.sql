-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`usuario` (
  `idusuario` INT(11) NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(50) NOT NULL,
  `email` VARCHAR(80) NOT NULL,
  `senha` VARCHAR(120) NOT NULL,
  `salario_bruto` DECIMAL(12,2) NULL,
  `salario_liquido` DECIMAL(12,2) NULL,
  PRIMARY KEY (`idusuario`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `mydb`.`login`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`login` (
  `idlogin` INT(11) NOT NULL AUTO_INCREMENT,
  `data_acesso` DATETIME NULL DEFAULT NULL,
  `data_alteracao` DATETIME NULL DEFAULT NULL,
  `status` ENUM('a', 'd') NOT NULL DEFAULT 'a',
  PRIMARY KEY (`idlogin`),
  CONSTRAINT `login`
    FOREIGN KEY (`idlogin`)
    REFERENCES `mydb`.`usuario` (`idusuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `mydb`.`impostos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`impostos` (
  `idimpostos` INT NOT NULL AUTO_INCREMENT,
  `deascricao` VARCHAR(80) NOT NULL,
  `valor` DECIMAL(12,2) NOT NULL,
  `usuario` INT(11) NOT NULL,
  PRIMARY KEY (`idimpostos`),
  CONSTRAINT `impostos1`
    FOREIGN KEY (`usuario`)
    REFERENCES `mydb`.`usuario` (`idusuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Gastos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Gastos` (
  `idGastos` INT NOT NULL AUTO_INCREMENT,
  `descricao` VARCHAR(80) NOT NULL,
  `valor` DECIMAL(12,2) NOT NULL,
  `usuario` INT(11) NOT NULL,
  PRIMARY KEY (`idGastos`),
  CONSTRAINT `Gastos1`
    FOREIGN KEY (`usuario`)
    REFERENCES `mydb`.`usuario` (`idusuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
