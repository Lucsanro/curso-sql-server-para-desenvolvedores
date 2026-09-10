USE EMPRESA_DB
GO

SELECT TOP 5 NumeroPedido, AVG(Preco) AS MediaPreco, COUNT(*) AS QtdePedido FROM TB_DETALHE_PEDIDO
GROUP BY NumeroPedido
ORDER BY 2 DESC

SELECT TOP 5 NumeroPedido, SUM(Preco) AS MaiorPreco, COUNT(*) AS QtdePedido  FROM TB_DETALHE_PEDIDO
GROUP BY NumeroPedido
ORDER BY 2 DESC

-- SUM(x), MAX(x), MIN(x), AVG(x), COUNT(x)