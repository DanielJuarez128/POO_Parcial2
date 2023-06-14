create database CompetenciaTirosAlAro

--drop database CompetenciaTirosAlAro

use CompetenciaTirosAlAro

create table Participantes(
	nombre varchar(30) not null,
	apellido varchar(30) not null,
	tiros_lanzados int not null,
	tiros_encestados int not null 
);
