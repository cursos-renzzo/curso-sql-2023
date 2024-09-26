CREATE TABLE CarteiraMotorista (
	ID INT NOT NULL,
	Nome VARCHAR(255) NOT NULL, 
	Idade INT CHECK ( Idade >= 18 ),
	CodigoCNH INT NOT NULL UNIQUE
);

DROP TABLE CarteiraMotorista

SELECT * FROM CarteiraMotorista