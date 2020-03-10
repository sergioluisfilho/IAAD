SELECT *
FROM pedidos; 

SELECT *
FROM clientes;

SELECT cli.nome NOME_CLIENTE, COUNT(cli.codigo_cliente)
FROM pedidos ped
JOIN clientes cli ON (ped.codigo_cliente = cli.codigo_cliente)
GROUP BY cli.nome