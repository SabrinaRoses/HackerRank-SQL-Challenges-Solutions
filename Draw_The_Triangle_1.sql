WITH RECURSIVE Pattern(n) AS(
    SELECT 20
    UNION ALL
    SELECT n - 1 FROM pattern WHERE n>1

)
SELECT REPEAT('* ', n)
from pattern;