USE hw3;

SELECT COUNT(*) AS products_count
FROM products
WHERE price >= 20 AND price <= 100;
