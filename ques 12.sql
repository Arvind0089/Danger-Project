use employee_5;
select emp_id,concat(first_name," ",last_name) as empioyee,exp
from emp_record_table
where exp>10;