

SELECT * FROM TB_CLIENTE

INSERT INTO TB_CLIENTE
VALUES
('Marcos Pereira', '44444444444', '1985-11-25 12:01:21', 'marcos@email.com'),
('Ana Lúcia', '55555555555', '1980-03-15 14:51:21', 'ana@email.com'),
('Marta Fonseca', '66666666666', '1988-07-05 21:23:41', 'marta@email.com'),
('Marta Fonseca', '66666666666', '1988-07-05 21:23:41', 'marta@email.com')

SELECT TOP 3 * FROM TB_CLIENTE

SELECT DISTINCT NOME, CPF, DATA_NASCIMENTO, EMAIL FROM TB_CLIENTE