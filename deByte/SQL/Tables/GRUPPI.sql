CREATE TABLE Gruppi (
	ID INTEGER NOT NULL PRIMARY KEY,
	Nome VARCHAR(30) NOT NULL,
	CONSTRAINT ValidoID CHECK (ID>0)
);