USE sql_intro;

SELECT name, COUNT(p.ethnicity)
FROM patient AS p, ethnicity AS e
WHERE p.disease = "lettuce disease"
AND p.ethnicity = e.id
GROUP BY name;