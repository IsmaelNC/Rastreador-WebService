CREATE DATABASE iesp;
CREATE TABLE iesp.tb_rastreador(
	codigo INT AUTO_INCREMENT,
	nome_cliente VARCHAR(80) NOT NULL,
	longitude DOUBLE,
	latitude DOUBLE,
	elevacao SMALLINT,
	data DATE,
	hora TIME,
	ativo TINYINT,
	PRIMARY KEY(codigo)
);