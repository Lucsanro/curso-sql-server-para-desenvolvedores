
CREATE TABLE TiposNumericos (
	
	numeroBigInt BIGINT, -- -2^53 at� 2^63-1
	numeroInt INT, -- -2^31 at� 2^31
	numeroSmallInt SMALLINT, -- -2^15 at� 2^15
	numeroTinyInt TINYINT, -- 0 at� 255
	ehVerdade bit, -- 0 = false OU 1 = true ou null = nulo
	pontoFlutuante decimal (10, 2), -- (precis�o/escala)
	pontoFlutuante2 numeric (18,0), -- por padr�o � 18/0
	dinheiro money, -- por padr�o at� 4 d�gitos de escala
	dinheirosmall smallmoney, -- por padr�o at� 4 d�gitos de escala

)