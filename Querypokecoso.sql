CREATE DATABASE POKECOMPRA
USE POKECOMPRA

CREATE TABLE POKEMON(
	id int not null primary key,
	name varchar(150) not null,
	quantity int not null default(100)
)
INSERT INTO POKEMON (Id, Name, quantity) VALUES
(1, 'Bulbasaur', 500),
(2, 'Ivysaur', 600),
(3, 'Venusaur', 700),
(4, 'Charmander', 450),
(5, 'Charmeleon', 550),
(6, 'Charizard', 800),
(7, 'Squirtle', 400),
(8, 'Wartortle', 500),
(9, 'Blastoise', 700),
(10, 'Caterpie', 300),
(11, 'Metapod', 350),
(12, 'Butterfree', 600),
(13, 'Weedle', 250),
(14, 'Kakuna', 300),
(15, 'Beedrill', 550),
(16, 'Pidgey', 350),
(17, 'Pidgeotto', 450),
(18, 'Pidgeot', 650),
(19, 'Rattata', 280),
(20, 'Raticate', 380);

GO
SELECT * FROM POKEMON
