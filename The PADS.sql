SELECT 
    Name || '(' || LEFT(Occupation, 1) || ')'
FROM OCCUPATIONS
ORDER BY Name ASC;
SELECT 
    'There are a total of ' || COUNT(*) || ' ' ||
    CASE
        WHEN LEFT(Occupation, 1) = 'D' THEN 'doctors.'
        WHEN LEFT(Occupation, 1) = 'A' THEN 'actors.'
        WHEN LEFT(Occupation, 1) = 'S' THEN 'singers.'
        WHEN LEFT(Occupation, 1) = 'P' THEN 'professors.'
    END
FROM OCCUPATIONS
GROUP BY LEFT(Occupation,1)
ORDER BY COUNT(*);