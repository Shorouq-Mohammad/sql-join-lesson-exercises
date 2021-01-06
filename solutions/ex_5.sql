USE sql_intro;

SELECT symptoms_family, COUNT(p.symptoms_family)
FROM patient AS p
WHERE p.disease = "cabbage disease"
GROUP BY symptoms_family;