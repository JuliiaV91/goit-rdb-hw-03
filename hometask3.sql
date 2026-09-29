use hometask3;

SELECT * FROM products;

SELECT name, phone FROM shippers;

SELECT 
AVG(price) AS average_price,
MIN(price) AS min_price,
MAX(price) AS max_price 
FROM products;

SELECT DISTINCT category_id, price
FROM products
ORDER BY price DESC
LIMIT 10;

SELECT COUNT(*) AS product_num 
FROM products
WHERE price>=20 AND price<=100;

SELECT supplier_id, 
COUNT(*) AS product_num,
AVG(price) as average_price
FROM products
GROUP BY supplier_id;