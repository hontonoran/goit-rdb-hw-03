USE hw3;

SELECT ROUND(AVG(price), 2) AS avg_price,
MAX(price) AS max_price,
MIN(price) AS min_price
FROM products;