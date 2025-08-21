
CREATE TABLE TiposNumericos (
	
	numeroBigInt BIGINT, -- -2^53 até 2^63-1
	numeroInt INT, -- -2^31 até 2^31
	numeroSmallInt SMALLINT, -- -2^15 até 2^15
	numeroTinyInt TINYINT, -- 0 até 255
	ehVerdade bit, -- 0 = false OU 1 = true ou null = nulo
	pontoFlutuante decimal (10, 2), -- (precisão/escala)
	pontoFlutuante2 numeric (18,0), -- por padrão é 18/0
	dinheiro money, -- por padrão até 4 dígitos de escala
	dinheirosmall smallmoney, -- por padrão até 4 dígitos de escala

)