USE sql_intro;

SELECT item_purchased, amount, c.name, c.industry
FROM transaction AS tr, company AS c
WHERE tr.company_id = C.id;
