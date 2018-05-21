CREATE TABLE GruppiUtenti (
	ID INTEGER NOT NULL REFERENCES Gruppi(ID),
	Utente VARCHAR(255) NOT NULL REFERENCES Utenti(Utente),
	Is_in CHAR(1) CHECK (Is_in IN ('Y', 'N')),
	UNIQUE (ID, Utente)
);