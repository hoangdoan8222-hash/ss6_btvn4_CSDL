SELECT hotel_id
FROM orders
WHERE status = 'SUCCESS'
GROUP BY hotel_id
HAVING COUNT(*) >= 50
   AND AVG(amount) > 3000000;