SELECT NomeCompleto AS Empresa, Contato, Cargo FROM TB_CLIENTE
UNION -- aplica distinct implicitamente
SELECT Empresa, Contato, Cargo FROM TB_FORNECEDOR


SELECT Pais, 'CLIENTE' FROM TB_ENDERECO
WHERE FornecedorId IS NOT NULL
UNION ALL -- retorna todos os registros
SELECT Pais, 'FORNECEDOR' FROM TB_ENDERECO
WHERE ClienteId IS NOT NULL