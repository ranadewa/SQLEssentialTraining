SELECT * FROM CUSTOMER;
SELECT * FROM ITEM;
SELECT * FROM SALE;


SELECT cust.NAME as 'customer name', itm.NAME as 'item name', sale.PRICE as 'price'
FROM CUSTOMER as cust
JOIN SALE as sale ON sale.customer_id = cust.id
JOIN ITEM as itm ON sale.item_id = itm.id
ORDER BY 'customer name', 'item name' ASC
;
