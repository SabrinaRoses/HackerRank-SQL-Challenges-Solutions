select max(salary*months) as earnings,count(employee_id) 
from employee
where salary*months=(select max(salary*months) from employee);