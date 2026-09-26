# TechStore - Projeto SQL

Projeto de estudo desenvolvido para praticar SQL Server, modelagem de banco de dados, consultas e análise de vendas.

## Sobre o projeto

O TechStore é um banco de dados fictício de uma loja de tecnologia.

O projeto contém informações sobre:

- Clientes
- Produtos
- Vendedores
- Vendas

## Estrutura do projeto


TechStore-SQL
│
├── database
│   ├── dbo.Clientes.Table.sql
│   ├── dbo.Produtos.Table.sql
│   ├── dbo.Vendas.Table.sql
│   └── dbo.Vendedores.Table.sql
│
├── consultas
│   ├── 01_Vendas_Completas.sql
│   ├── 02_Vendas_Acima_1000.sql
│   └── 03_Total_Vendas_Vendedor.sql
│
└── README.md


Consultas desenvolvidas
01 - Vendas completas

Consulta utilizando INNER JOIN para relacionar vendas, clientes, produtos e vendedores.

02 - Vendas acima de R$ 1.000

Consulta utilizando cálculo do valor total da venda e filtro com WHERE.

03 - Total de vendas por vendedor

Consulta utilizando SUM(), GROUP BY e ORDER BY para analisar o total vendido por cada vendedor.

Tecnologias utilizadas
SQL Server
SQL Server Management Studio (SSMS)
SQL
Git
GitHub
Objetivo

Este projeto faz parte do meu portfólio de estudos em Banco de Dados e SQL, demonstrando conhecimentos em:

Criação e estruturação de tabelas
Relacionamentos entre tabelas
INNER JOIN
WHERE
SUM()
GROUP BY
ORDER BY
Análise de dados com SQL