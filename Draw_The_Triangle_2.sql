WITH RECURSIVE pattern(p) AS(
    SELECT 20
    UNION ALL
    select p - 1 FROM pattern WHERE p > 1
)
SELECT REPEAT('* ', p)
from pattern
order by p asc;