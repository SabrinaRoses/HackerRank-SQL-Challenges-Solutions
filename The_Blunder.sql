SELECT CEIL(
    AVG(Salary) - AVG(CAST(REPLACE(Salary, '0', '')AS DECIMAL(10,2)))
)
FROM EMPLOYEES;