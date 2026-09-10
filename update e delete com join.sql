USE EMPRESA_DB
GO

SELECT Preco 
-- UPDATE TB_PRODUTO SET Preco += 1
FROM TB_PRODUTO P
INNER JOIN TB_CATEGORIA C
ON P.CategoriaId = C.CategoriaId
Where C.Descricao = 'Condimentos'

SELECT *
-- DELETE FROM TB_PEDIDO
FROM TB_PEDIDO P
JOIN TB_FUNCIONARIO F
ON P.FuncionarioId = F.FuncionarioId
WHERE F.Cargo = 'Vice-Presidente de Vendas'