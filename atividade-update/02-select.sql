SELECT *FROM produtos;

UPDATE produtos SET preco = preco - (preco * 0.2)
WHERE categoria = 'Skincare';

UPDATE produtos SET estoque = estoque + 50;