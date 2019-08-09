Create Database SENAI_HROADS_MANHA

Use SENAI_HROADS_MANHA

Create Table Classes
(
	IdClasse Int Primary Key Identity
	,NomeClasse Varchar (255) Unique Not Null
);

Create Table TipoHabilidades
(
	IdTipoHabilidade Int Primary Key Identity
	,NomeTipo Varchar (255) Unique Not Null
);

Create Table Personagens
(
	IdPersonagem Int Primary Key Identity
	,NomePersonagem Varchar (255) Unique Not Null
	,IdClasse Int Foreign Key References Classes (IdClasse)
	,CapacidadeMaximaVida Int Not Null
	,CapacidadeMaximaMana Int Not Null
	,DataDeAtualizacao Datetime Not Null
	,DataCriacao Date Not Null
);


Create Table Habilidades
(
	IdHabilidade Int Primary Key Identity
	,NomeHabilidade Varchar (255) Unique Not Null
	,IdTipoHabilidade Int Foreign Key References TipoHabilidades (IdTipoHabilidade)
	,DescricaoHabilidade Text Not Null
	,CustoDeMana Int Not Null
);

Create Table ClasseHabilidade
(
	IdHabilidade Int Foreign Key References Habilidades (IdHabilidade)
	,IdClasse Int Foreign Key References Classes (IdClasse)
);

