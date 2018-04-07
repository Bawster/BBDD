DROP DATABASE IF EXISTS entornos;
CREATE DATABASE entornos;
USE entornos

CREATE TABLE Persona(
  Nick VARCHAR(50),
  Nombre VARCHAR(50),
  Email VARCHAR(50) UNIQUE,
  Contraeña VARCHAR(50),
  Edad TINYINT UNSIGNED,
  Sexo ENUM('Hombre', 'Mujer', 'Otro'),
  PRIMARY KEY(Nick));
  
CREATE TABLE Empresa(
  Nombre VARCHAR(50),
  Verificacion_Empresa VARCHAR(50),
  Ubicacion VARCHAR(50),
  Horario VARCHAR(50),
  Descripcion TEXT,
  PRIMARY KEY Verificacion_Empresa);

CREATE TABLE Evento(
  Nombre VARCHAR(20),
  Tiempo_Inicio TIME,
  Tiempo_Fin
  TIME,
  Ubicacion VARCHAR(20),
  Descripcion TEXT,
  PRIMARY KEY Nombre);

CREATE TABLE
CREATE TABLE
CREATE TABLE
CREATE TABLE
