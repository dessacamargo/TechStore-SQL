SELECT
    VD.Nome AS Vendedor,
    SUM(P.Preco * V.Quantidade) AS TotalVendas
FROM Vendas V
INNER JOIN Produtos P
    ON V.ProdutoID = P.ProdutoID
INNER JOIN Vendedores VD
    ON V.VendedorID = VD.VendedorID
GROUP BY VD.Nome
ORDER BY TotalVendas DESC;
