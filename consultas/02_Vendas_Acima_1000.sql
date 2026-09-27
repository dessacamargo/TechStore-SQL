SELECT
    V.VendaID,
    C.Nome AS Cliente,
    P.Produto,
    P.Preco,
    V.Quantidade,
    P.Preco * V.Quantidade AS TotalVenda,
    VD.Nome AS Vendedor,
    V.DataVenda
FROM Vendas V
INNER JOIN Clientes C
    ON V.ClienteID = C.ClienteID
INNER JOIN Produtos P
    ON V.ProdutoID = P.ProdutoID
INNER JOIN Vendedores VD
    ON V.VendedorID = VD.VendedorID
WHERE P.Preco * V.Quantidade > 1000;
