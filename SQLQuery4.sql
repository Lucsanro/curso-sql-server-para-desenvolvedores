

--CREATE DATABASE TesteDB;

USE TesteDB
GO

DROP TABLE tb_cliente

CREATE TABLE tb_cliente (
	id INT IDENTITY(1, 1),
	nome VARCHAR(70) NOT NULL,
	CPF VARCHAR(11),
	dataNascimento DATETIME2,
	email VARCHAR(70) NULL,
	dataCriacao DATETIME2 CONSTRAINT DF_DATA_CRIACAO DEFAULT GETDATE() NULL,
	CONSTRAINT PK_CLIENTE PRIMARY KEY(id),
	CONSTRAINT UQ_CPF_CLIENTE UNIQUE (CPF)
)

SELECT * FROM tb_cliente

--ALTER TABLE tb_cliente
--DROP CONSTRAINT UQ__tb_clien__C1F8973172DA7765

--ALTER TABLE tb_cliente
--ADD CONSTRAINT UQ_CPF_CLIENTE UNIQUE (CPF)

INSERT INTO tb_cliente
(nome, CPF, dataNascimento, email)
VALUES
('Lucca Santos Rocha', '49049285805', '1999-08-28 20:05:00', 'lucca.rocha@outlook.com')

ALTER TABLE tb_cliente
ADD estado CHAR(2) NULL

--ALTER TABLE tb_cliente
--ADD CONSTRAINT DF_DATA_CRIACAO DEFAULT GETDATE() FOR dataCriacao

CREATE TABLE tb_cliente_sp
(
	id INT IDENTITY(1, 1),
	nome VARCHAR(70),
	CPF VARCHAR(70),
	dataNascimento datetime2,
	email VARCHAR(70),
	estado CHAR(2),
	CONSTRAINT PK_CLIENTE_SP PRIMARY KEY (id)

)

-- INSERT com TOP, para inserir em tabelas novas

INSERT TOP(3) INTO tb_cliente_sp
SELECT nome, CPF, dataNascimento, email, estado FROM tb_cliente
WHERE estado = 'SP'