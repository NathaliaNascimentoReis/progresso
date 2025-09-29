UPDATE produtos SET preco = preco - (preco * 0.2)
WHERE categoria = 'Skincare';

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco + (preco * 0.15)
WHERE marca = 'Bioderma';

UPDATE produtos SET preco = preco - (preco * 0.1)
WHERE estoque > 100;

UPDATE produtos SET preco = preco - (preco * 0.30)
WHERE categoria = 'Perfumes';

UPDATE produtos SET estoque = estoque + 25
WHERE preco > 150;