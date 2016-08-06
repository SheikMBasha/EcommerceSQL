use [Ecommerece]

CREATE TABLE USERS
(
	Id INT IDENTITY(1,1),
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	Email VARCHAR(65),
	Phone VARCHAR(20),
	Address1 VARCHAR(50),
	Address2 VARCHAR(50),
	ZIP VARCHAR(6),
	PRIMARY KEY (Id)
);

go