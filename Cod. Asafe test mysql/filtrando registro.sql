SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE PRODUTO = '544931';

SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro';

SELECT * FROM tbproduto WHERE SABOR = 'LIMÃO';

UPDATE tbproduto SET SABOR = 'CÍTRICO' WHERE SABOR = 'Limão';
 
SELECT * FROM tabela_de_vendedores WHERE NOME = 'Cláudia';