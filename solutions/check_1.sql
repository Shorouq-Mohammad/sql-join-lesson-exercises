USE sql_intro;


SELECT item_purchased, amount, c.name, c.industry
FROM transaction AS t, company AS c
WHERE T.company_id = C.id;