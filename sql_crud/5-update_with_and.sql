UPDATE books
SET price -= price * 0.1
WHERE stock > 5 AND genre = 'Tech';
