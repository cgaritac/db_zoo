Create Database Zoologico;
go
Use Zoologico;
go
Create table Animales (IdAnimal int Primary Key, npopular varchar(50), ncientifico varchar(100), genero varchar(50), clase varchar(50), orden varchar (50), familia varchar (50), alimentacion varchar(50), habitat varchar (50), edad int, pextincion varchar(50), dgeografica varchar(50));
Create table Habitat (Idhabitat int Primary Key, caracteristicas varchar(50), tipo_animal varchar(50));
Create table Encargado (Idencargado int Primary Key, nombre varchar (50), cargo varchar (50));
Create table Anim_Habit (IdAnimal int, Idhabitat int);
Create table Encarg_Habit (Idencargado int, Idhabitat int);

