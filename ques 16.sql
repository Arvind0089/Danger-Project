use employee_5;
select emp_id,concat(first_name," ",last_name) as employee,salary, emp_rating,
5/1008*emp_rating*salary as bonus
from emp_record_table