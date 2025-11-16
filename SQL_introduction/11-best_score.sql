-- The best score from the second table
SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;