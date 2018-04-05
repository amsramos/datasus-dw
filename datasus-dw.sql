CREATE TABLE numerodo(
   cod VARCHAR(8),
   descricao VARCHAR(30),
   CONSTRAINT pk_numerodo PRIMARY KEY (cod)
);

CREATE TABLE tipobito(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_tipoobito PRIMARY KEY (cod)
);

CREATE TABLE dtobito(
    cod DATE,
    descricao VARCHAR(30),
    CONSTRAINT pk_dtobito PRIMARY KEY (cod)
);

CREATE TABLE horaobito(
    cod TIME,
    descricao VARCHAR(30),
    CONSTRAINT pk_horaobito PRIMARY KEY (cod)
);

CREATE TABLE naturalidade(
    cod VARCHAR(3),
    descricao VARCHAR(30),
    CONSTRAINT pk_natural PRIMARY KEY (cod)
);

CREATE TABLE dtnasc(
    cod DATE,
    descricao VARCHAR(30),
    CONSTRAINT pk_dtnasc PRIMARY KEY (cod)
);

CREATE TABLE idade(
    cod VARCHAR(3),
    descricao VARCHAR(30),
    CONSTRAINT pk_idade PRIMARY KEY (cod)
);

CREATE TABLE sexo(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_sexo PRIMARY KEY (cod)
);

CREATE TABLE racacor(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_racacor PRIMARY KEY (cod)
);

CREATE TABLE estcivil(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_estcivil PRIMARY KEY (cod)
);

CREATE TABLE esc(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_esc PRIMARY KEY (cod)
);

CREATE TABLE ocup(
    cod VARCHAR(6),
    descricao VARCHAR(30),
    CONSTRAINT pk_ocup PRIMARY KEY (cod)
);

CREATE TABLE codmunres(
    cod VARCHAR(7),
    descricao VARCHAR(30),
    CONSTRAINT pk_codmunres PRIMARY KEY (cod)
);

CREATE TABLE codbaires(
    cod VARCHAR(8),
    descricao VARCHAR(30),
    CONSTRAINT pk_codbaires PRIMARY KEY (cod)
);

CREATE TABLE lococor(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_lococor PRIMARY KEY (cod)
);

CREATE TABLE codestab(
    cod VARCHAR(7),
    descricao VARCHAR(30),
    CONSTRAINT pk_codestab PRIMARY KEY (cod)
);

CREATE TABLE codmunocor(
    cod VARCHAR(7),
    descricao VARCHAR(30),
    CONSTRAINT pk_codmunocor PRIMARY KEY (cod)
);

CREATE TABLE codbaiocor(
    cod VARCHAR(8),
    descricao VARCHAR(30),
    CONSTRAINT pk_codbaiocor PRIMARY KEY (cod)
);

CREATE TABLE idademae(
    cod VARCHAR(2),
    descricao VARCHAR(30),
    CONSTRAINT pk_idademae PRIMARY KEY (cod)
);

CREATE TABLE escmae(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_escmae PRIMARY KEY (cod)
);

CREATE TABLE ocupmae(
    cod VARCHAR(5),
    descricao VARCHAR(30),
    CONSTRAINT pk_ocupmae PRIMARY KEY (cod)
);

CREATE TABLE qtdfilvivo(
    cod VARCHAR(2),
    descricao VARCHAR(30),
    CONSTRAINT pk_qtdfilvivo PRIMARY KEY (cod)
);

CREATE TABLE qtdfilmort(
    cod VARCHAR(2),
    descricao VARCHAR(30),
    CONSTRAINT pk_qtdfilmort PRIMARY KEY (cod)
);

CREATE TABLE gravidez(
    cod VARCHAR(1),
    descricao VARCHAR(30),
    CONSTRAINT pk_gravidez PRIMARY KEY (cod)
);

CREATE TABLE gestacao(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_gestacao PRIMARY KEY (cod)
);

CREATE TABLE parto(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_parto PRIMARY KEY (cod)
);

CREATE TABLE obitoparto(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_obitoparto PRIMARY KEY (cod)
);

CREATE TABLE peso(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_peso PRIMARY KEY (cod)
);

CREATE TABLE numerodn(
    cod VARCHAR(8),
    descricao VARCHAR(30),
    CONSTRAINT pk_numerodn PRIMARY KEY (cod)
);

CREATE TABLE obitograv(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_obitograv PRIMARY KEY (cod)
);

CREATE TABLE obitopuerp(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_obitopuerp PRIMARY KEY (cod)
);

CREATE TABLE assistmed(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_assistmed PRIMARY KEY (cod)
);

CREATE TABLE exame(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_exame PRIMARY KEY (cod)
);

CREATE TABLE cirurgia(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_cirurgia PRIMARY KEY (cod)
);

CREATE TABLE necropsia(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_necropsia PRIMARY KEY (cod)
);

CREATE TABLE linhaa(
    cod VARCHAR(20),
    descricao VARCHAR(30),
    CONSTRAINT pk_linhaa PRIMARY KEY (cod)
);

CREATE TABLE linhab(
    cod VARCHAR(20),
    descricao VARCHAR(30),
    CONSTRAINT pk_linhab PRIMARY KEY (cod)
);

CREATE TABLE linhac(
    cod VARCHAR(20),
    descricao VARCHAR(30),
    CONSTRAINT pk_linhac PRIMARY KEY (cod)
);

CREATE TABLE linhad(
    cod VARCHAR(20),
    descricao VARCHAR(30),
    CONSTRAINT pk_linhad PRIMARY KEY (cod)
);

CREATE TABLE linhaii(
    cod VARCHAR(20),
    descricao VARCHAR(30),
    CONSTRAINT pk_linhaii PRIMARY KEY (cod)
);

CREATE TABLE causabas(
    cod VARCHAR(4),
    descricao VARCHAR(30),
    CONSTRAINT pk_causabas PRIMARY KEY (cod)
);

CREATE TABLE tpassina(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_tpassina PRIMARY KEY (cod)
);

CREATE TABLE dtatestado(
    cod DATE,
    descricao VARCHAR(30),
    CONSTRAINT pk_dtatestado PRIMARY KEY (cod)
);

CREATE TABLE circobito(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_circobito PRIMARY KEY (cod)
);

CREATE TABLE acidtrab(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_acidtrab PRIMARY KEY (cod)
);

CREATE TABLE fonte(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_fonte PRIMARY KEY (cod)
);

CREATE TABLE tppos(
    cod CHAR,
    descricao VARCHAR(30),
    CONSTRAINT pk_tppos PRIMARY KEY (cod)
);

CREATE TABLE dtinvestig(
    cod DATE,
    descricao VARCHAR(30),
    CONSTRAINT pk_dtinvestig PRIMARY KEY (cod)
);

CREATE TABLE causabas_o(
    cod VARCHAR(4),
    descricao VARCHAR(30),
    CONSTRAINT pk_causabas_o PRIMARY KEY (cod)
);


CREATE TABLE dtcadastro(
	cod DATE,
	descricao VARCHAR(30),
	CONSTRAINT pk_dtcadastro PRIMARY KEY (cod)
);

CREATE TABLE atestante(
	cod CHAR,
	descricao VARCHAR(30),
	CONSTRAINT pk_atestante PRIMARY KEY (cod)
);

CREATE TABLE fonteinv(
	cod CHAR,
	descricao VARCHAR(45),
	CONSTRAINT pk_fonteinv PRIMARY KEY (cod)
);

CREATE TABLE dtrecebim(
	cod DATE,
	descricao VARCHAR(30),
	CONSTRAINT pk_dtrecebim PRIMARY KEY (cod)
);

CREATE TABLE ufinform(
	cod VARCHAR(2),
	descricao VARCHAR(30),
	CONSTRAINT pk_ufinform PRIMARY KEY (cod)
);

CREATE TABLE codinst(
	cod VARCHAR(14),
	descricao VARCHAR(30),
	CONSTRAINT pk_codinst PRIMARY KEY (cod)
);

CREATE TABLE cb_pre(
	cod VARCHAR(4),
	descricao VARCHAR(30),
	CONSTRAINT pk_cb_pre PRIMARY KEY (cod)
);

INSERT INTO tipobito (cod, descricao) 
	VALUES (1, 'óbito fetal'), (2, 'óbito não fetal');
INSERT INTO sexo (cod, descricao)
	VALUES (0, 'Ignorado'), (1, 'Masculino'), (2, 'Feminino');
INSERT INTO racacor (cod, descricao)
	VALUES (1, 'Branca'), (2, 'Preta'), (3, 'Amarela'), (4, 'Parda'), (5, 'Indígena');
INSERT INTO estcivil (cod, descricao)
	VALUES (1, 'Solteiro'), (2, 'Casado'), (3, 'Viúvo'), (4, 'separado judicialmente'), (9, 'Ignorado');
INSERT INTO esc (cod, descricao)
	VALUES (1, 'Nenhuma'), (2, '1 a 3 anos'), (3, '4 a 7 anos'), (4, '8 a 11 anos'), (5, '12 ou mais'), (9, 'Ignorado');
INSERT INTO lococor (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Hospital'), (2, 'Outro estab saúde'), (3, 'Domicílio'), (4, 'Via Pública'), (5, 'Outros');
INSERT INTO escmae (cod, descricao)
	VALUES (1, 'Nenhuma'), (2, '1 a 3 anos'), (3, '4 a 7 anos'), (4, '8 a 11 anos'), (5, '12 ou mais'), (9, 'Ignorado');
INSERT INTO gravidez (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Única'), (2, 'Dupla'), (3, 'Tripla ou mais');
INSERT INTO gestacao (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Menos de 22 semanas'), (2, '22 a 27 semanas'), (3, '28 a 31 semanas'), (4, '32 a 36 semanas'), 
        (5, '37 a 41 semanas'), (6, '42 semanas ou mais');
INSERT INTO parto (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Vaginal'), (2, 'Cesário');
INSERT INTO obitoparto (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Antes'), (2, 'Durante'), (3, 'Depois');
INSERT INTO obitograv (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Sim'), (2, 'Não');
INSERT INTO obitopuerp (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Sim, até 42 dias'), (2, 'Sim, de 43 dias a 01 ano'), (3, 'Não');
INSERT INTO assistmed (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Com assistência'), (2, 'Sem assistência');
INSERT INTO exame (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Sim'), (2, 'Não');
INSERT INTO cirurgia (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Sim'), (2, 'Não');
INSERT INTO necropsia (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Sim'), (2, 'Não');
INSERT INTO circobito (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Acidente'), (2, 'suicídio'), (3, 'Homicídio'), (4, 'Outros');
INSERT INTO acidtrab (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Sim'), (2, 'Não');
INSERT INTO fonte (cod, descricao)
	VALUES (9, 'Ignorado'), (1, 'Boletim de Ocorrência'), (2, 'Hospital'), (3, 'Família'), (4, 'Outra');
INSERT INTO tpposs (cod, descricao)
	VALUES (1, 'Sim'), (2, 'Não');
INSERT INTO atestante (cod, descricao)
	VALUES (1, 'Sim'), (2, 'Substituto'), (3, 'IML'), (4, 'SVO'), (5, 'Outros');
INSERT INTO fonteinv (cod, descricao)
	VALUES (1, 'Comitê de Morte Materna e/ou Infantil'), (2, 'Visita domiciliar / Entrevista família'),
		(3, 'Estab Saude / Prontuário'), (4, 'Relancion com outros bancos de dados'), ( 5, 'SVO'),
		(6, 'IML'), (7, 'Outra fonte'), (8, 'Múltiplas fontes'), (9, 'Ignorado');
