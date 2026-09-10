SELECT Logradouro, Cidade, Pais, ISNULL(Regiao, 'É NULO') FROM TB_ENDERECO
WHERE Regiao IS NULL