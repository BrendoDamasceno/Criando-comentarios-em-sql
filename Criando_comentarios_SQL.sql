-- 1. Criar uma frase que explica o funcionamento de um determinado c�digo 
-- 2. Coementar apenas uma parte de um c�digo e executar o restante
-- 3. Comentar todo um trecho de um c�digo de maneira r�pida e otimizada

--Este c�digo seleciona as colunas de ID do produto e nome do produto da tabela de produto
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
