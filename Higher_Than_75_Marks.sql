SELECT Name
from STUDENTS
WHERE
    Marks > 75
ORDER BY upper(RIGHT(Name,3)), ID
;