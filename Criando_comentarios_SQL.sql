-- 1. Criar uma frase que explica o funcionamento de um determinado código 
-- 2. Comentar apenas uma parte de um código e executar o restante
-- 3. Comentar todo um trecho de um código de maneira rápida e otimizada

--Este código seleciona as colunas de ID do produto e nome do produto da tabela de produto
SELECT
	--Productkey,
	ProductName
FROM
	DimProduct

/*SELECT
	--Storekey,
	StoreName,
	StoreName
FROM
	DimStore*/

SELECT * FROM DimProduct
