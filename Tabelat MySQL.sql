CREATE SCHEMA Bibloteka;

USE Bibloteka;

CREATE TABLE Lexuesi(
ID CHAR(5),
Emri VARCHAR(30) NOT NULL,
Mbiemri VARCHAR(30) NOT NULL,
Emri_i_Prindit VARCHAR(30) NOT NULL,
Gjinia VARCHAR(1),
Data_e_Lindjes CHAR(10) ,
Adresa VARCHAR(80) NOT NULL,
Telefoni CHAR(20) NOT NULL,
E_mail VARCHAR(40),
Profesioni VARCHAR(30),
PRIMARY KEY (ID)
);

CREATE TABLE Detajet_e_lexuesit(
DID CHAR(5),
Viti_i_regjistrimit CHAR(6) NOT NULL,
Data_e_regjistrimit VARCHAR(10) NOT NULL,
Cmimi_per_regjistrim CHAR (10) NOT NULL,
Puntori_qe_e_ka_regjistruar VARCHAR (30) NOT NULL,
Antarsimi TINYINT NOT NULL,
Perfundimi_i_antarsimit CHAR(10) NOT NULL,
PRIMARY KEY (DID)
);

CREATE TABLE Punetori(
PID CHAR(5),
Emri VARCHAR(30) NOT NULL,
Mbiemri VARCHAR(10) NOT NULL,
Telefoni CHAR(20) NOT NULL,
Titulli VARCHAR(30),
Adresa VARCHAR(80) NOT NULL,
E_mail VARCHAR(30),
Paga DECIMAL,
PRIMARY KEY (PID)
);

CREATE TABLE Autori(
AID CHAR(9),
Emri VARCHAR(30) NOT NULL,
Mbiemri VARCHAR(30) NOT NULL,
Nacionaliteti VARCHAR(30) NOT NULL,
Data_e_Lindjes CHAR(10) NOT NULL,
PRIMARY KEY (AID)
);

CREATE TABLE Libri(
LID CHAR(9),
Titulli VARCHAR(30),
AID CHAR(9),
Zhanri VARCHAR(20) NOT NULL,
Nr_i_kopjeve CHAR(4) NOT NULL,
Data_E_pranimit VARCHAR(10) NOT NULL,
PId CHAR(5),
PRIMARY KEY (LID)
);

CREATE TABLE Arkiva(
ArID CHAR(9),
ID CHAR(5),
LID CHAR(9),
Data_e_arkivimit VARCHAR(10) NOT NULL,
PRIMARY KEY (ArID)
);

CREATE TABLE Librat_e_Demtuar(
LDID CHAR(9),
LID CHAR(9),
Numri CHAR(4) NOT NULL,
Verejtje VARCHAR(50),
Data_e_regjistrimit VARCHAR(10) NOT NULL,
PId CHAR(5),
PRIMARY KEY (LDID)
);

CREATE TABLE Huazimi(
HID CHAR(9),
LID CHAR(9),
ID CHAR(5),
Data_e_huazimit VARCHAR(10) NOT NULL,
Afati_i_kthimit VARCHAR(10) NOT NULL,
Data_e_dorezimit VARCHAR(10) NOT NULL,
PId CHAR(5),
Verejtje VARCHAR(50),
Nr_i_librave_te_huazuar INTEGER,
PRIMARY KEY (HID)
);
