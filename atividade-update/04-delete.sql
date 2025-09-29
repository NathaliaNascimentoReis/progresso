DELETE FROM produtos
WHERE estoque < 500;

DELETE FROM produtos
WHERE preco < 30;

DELETE from produtos
WHERE marca = 'Elseve';

DELETE from produtos
WHERE estoque >= 1001 AND estoque <= 1500;