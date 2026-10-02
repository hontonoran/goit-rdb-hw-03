USE hw3;

SELECT supplier_id,
COUNT(*) AS products_count,
ROUND(AVG(price), 2) AS avg_price
FROM products
GROUP BY supplier_id;