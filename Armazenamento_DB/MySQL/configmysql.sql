create database Startey_SEC;


use Startey_SEC;

CREATE TABLE facebook_phishing (
    id_registro INT (11) NOT NULL AUTO_INCREMENT COMMENT 'ID do nivel',
    email VARCHAR (255) NOT NULL COMMENT 'Email',
    senha VARCHAR (255) NOT NULL COMMENT 'Senha',
    data_registro VARCHAR (255) NOT NULL COMMENT 'Data registro',
    hora_registro VARCHAR (255) NOT NULL COMMENT 'Hora registro',
    PRIMARY KEY (id_registro)
) CHARSET = utf8;