select NAME, COUNT(NAME) from ANIMAL_INS 
GROUP BY NAME
HAVING COUNT(NAME)>=2 
ORDER BY NAME
