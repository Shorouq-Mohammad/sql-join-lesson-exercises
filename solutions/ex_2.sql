USE sql_intro;

select COUNT(*)
FROM patient
WHERE disease IS NOT NULL;
