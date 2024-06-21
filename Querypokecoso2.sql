CREATE DATABASE OrdenesCompra
USE OrdenesCompra
CREATE TABLE ORDERS
(
	id int identity not null primary key,
	orderdate datetime default(GETDATE())
)
CREATE TABLE ORDERDETAILS
(
	id int identity not null primary key,
	orderId int not null,
	pokemonId int not null,
	CONSTRAINT FKOrder FOREIGN KEY(orderId) REFERENCES ORDERS(id)
)
SELECT * FROM ORDERS o INNER JOIN ORDERDETAILS od ON o.id = od.orderId
