DROP DATABASE IF EXISTS entornos;
CREATE DATABASE entornos;
USE entornos

CREATE TABLE Persona(
  Nick VARCHAR(50),
  Nombre VARCHAR(50) NOT NULL,
  Foto TEXT,
  Email VARCHAR(50) UNIQUE NOT NULL,
  Contraeña VARCHAR(50) NOT NULL,
  Edad TINYINT UNSIGNED NOT NULL,
  Sexo ENUM('Hombre', 'Mujer', 'Otro') NOT NULL,
  PRIMARY KEY(Nick));
  
CREATE TABLE Empresa(
  Nombre VARCHAR(50) NOT NULL,
  Verificacion_Empresa VARCHAR(50) NOT NULL,
  TIpo_Empresa ENUM('Bar', 'Pub', 'Restaurante', 'Recreativos') NOT NULL,
  Ubicacion VARCHAR(50) NOT NULL,
  Horario VARCHAR(50),
  Descripcion TEXT NOT NULL,
  PRIMARY KEY Verificacion_Empresa);

CREATE TABLE Evento(
  Nombre VARCHAR(20) NOT NULL,
  Tiempo_Inicio DATETIME NOT NULL,
  Tiempo_Fin DATETIME NOT NULL,
  Ubicacion VARCHAR(20) NOT NULL,
  Descripcion TEXT,
  PRIMARY KEY Nombre);

CREATE TABLE
CREATE TABLE
CREATE TABLE
CREATE TABLE
