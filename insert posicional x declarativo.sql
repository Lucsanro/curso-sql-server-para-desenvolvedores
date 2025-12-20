
SELECT * FROM TB_CLIENTE

-- insert declarativo
INSERT INTO TB_CLIENTE
(NOME, CPF, DATA_NASCIMENTO, EMAIL)
VALUES
('Jose Ramos', '99999999999', '1974-01-28 11:23:45', 'joseramos@email.com')


-- insert posicional
INSERT INTO TB_CLIENTE
VALUES
('joseramos@email.com', '99999999999', '1974-01-28 11:23:45', 'Jose Ramos')



