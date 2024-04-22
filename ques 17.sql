use employee_5;
select continent,country, avg(salary) as avg_salary
from emp_record_table
group by continent,country;
