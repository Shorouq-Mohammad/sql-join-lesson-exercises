USE sql_intro;

SELECT p.id, d.survival_rate
FROM patient AS P, disease AS d
WHERE p.disease = d.name
ORDER BY p.id ;