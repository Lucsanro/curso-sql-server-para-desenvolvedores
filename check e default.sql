CREATE TABLE TB_CLIENTE 
(
	Idade INT NOT NULL,
	DataCriacao DATETIME2 NOT NULL DEFAULT GETDATE(),
	CONSTRAINT CHK_CLIENTE_IDADE CHECK (Idade > 16)
);

-- para adicionar posteriormente uma verificação
ALTER TABLE TB_CLIENTE
ADD CONSTRAINT CHK_CLIENTE_IDADE CHECK (Idade > 16)

-- para adicionar posteriormente um valor default em um campo
ALTER TABLE TB_CLIENTE
ADD CONSTRAINT DF_CLIENTE_DATACRIACAO DEFAULT (GETDATE()) FOR DataCriacao

