USE sql_gb_01;

SELECT brand, phone_model, full_cost 
FROM phone
WHERE full_cost BETWEEN 100000.00 AND 145000.00 ;
