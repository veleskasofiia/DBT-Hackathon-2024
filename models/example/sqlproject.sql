
SELECT 
    customer_id,
    order_created,
    
FROM PIZZA_ORDERS po
LEFT JOIN PIZZA_CUSTOMERS ps
    ON po.id = ps.customer_id

;

