SELECT *
FROM pedidos; 

SELECT *
FROM clientes;

SELECT *
FROM vendedores;

SELECT ped.numero_pedido PEDIDO, cli.nome NOME_CLIENTE, vend.nome_vendedor VENDEDOR
FROM pedidos ped
JOIN clientes cli ON (ped.codigo_cliente = cli.codigo_cliente)
JOIN vendedores vend ON (vend.codigo_vendedor = ped.codigo_vendedor)
