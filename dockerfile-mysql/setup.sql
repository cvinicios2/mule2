CREATE DATABASE fiapdb2;
CREATE USER 'fiapusr' IDENTIFIED BY 'fiap2019';
GRANT ALL PRIVILEGES ON fiapdb2.* TO 'fiapusr'@'%';
USE fiapdb2;
CREATE TABLE funcionario (id INTEGER(50) NOT NULL, nome VARCHAR(50) NOT NULL, telefone VARCHAR(25), salario INTEGER(25));