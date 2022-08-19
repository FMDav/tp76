1)
CREATE TABLE table1 (
  idclientes        int NOT NULL PRIMARY KEY,
  nombrecliente     varchar(30),
  apellidocliente   varchar(30),
  fechanacimiento   date,
  peso              float,
  altura            float,
  domiciliocliente  varchar(20),
  codigopostal      int,
  movil1            int(30),
  movil2            int(30),
  emailcliente      varchar(30)
) ENGINE = InnoDB;

2)
	a. SELECT peso, altura FROM `table1` WHERE peso <= 90 , altura <= 1.78 
	b. SELECT codigopostal, emailcliente FROM `table1` WHERE codigopostal != 7600 AND emailcliente LIKE '%gmail%'		
	c. SELECT AVG(altura) FROM `table1`
	d. SELECT MAX(altura) FROM `table1`
	e. SELECT MIN(altura) FROM `table1`
3)
	a. UPDATE `table01` SET `fechacliente` = "1979-04-04" WHERE `apellidocliente` = "Mercado";
	b. UPDATE `table01` SET `movil2` = "22344545" WHERE `apellidocliente` = "Forchino";
	c. UPDATE `table01` SET `altura` = "1.80" WHERE `apellidocliente` = "Fernandez";
		