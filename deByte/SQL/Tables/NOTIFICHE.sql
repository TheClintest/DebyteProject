CREATE TABLE Notifiche (
	Utente VARCHAR(255) NOT NULL,
	Tipologia INTEGER NOT NULL,
	Info VARCHAR(255),
	Stato CHAR(1) NOT NULL CONSTRAINT ValidoStato DEFAULT 'N',
	CONSTRAINT ValidoTipologia CHECK (Tipologia BETWEEN 1 AND ?),
	CONSTRAINT ValidoStato CHECK (Stato IN ('N', 'S')),
);