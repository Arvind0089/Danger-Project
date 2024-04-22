use employee_5;
select role,
        MIN(salary) as min_salary,
        MAX(salary) as max_salary
from emp_record_table
group by role;