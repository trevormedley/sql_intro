SELECT COUNT(invoice_id)
FROM invoice
WHERE billing_country = 'USA';

SELECT MAX(total) FROM invoice;

SELECT MIN(total) FROM invoice;

SELECT * FROM invoice WHERE total > 5;

SELECT COUNT(*) 
FROM invoice 
WHERE total < 5;

SELECT COUNT(*) 
FROM invoice 
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(TOTAL)
FROM invoice;

SELECT SUM(TOTAL)
FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE
FROM invoice
WHERE invoice_id = 1;

