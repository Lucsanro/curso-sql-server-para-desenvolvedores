SELECT NumeroPedido, COUNT(*) QtdePedido FROM TB_DETALHE_PEDIDO
WHERE NumeroPedido IN (10249, 10250, 10251, 10252)
GROUP BY NumeroPedido
HAVING COUNT(*) = 3

INSERT INTO TB_CLIENTE
(ClienteId, NomeCompleto, Contato, Cargo)
VALUES
('OPOPO', 'MARCOS ALBERTO', 'MARIA JOAQUINA', 'VENDEDOR')

SELECT NomeCompleto, COUNT(NomeCompleto) AS QtdeNome FROM TB_CLIENTE
GROUP BY NomeCompleto
HAVING COUNT(NomeCompleto) > 1