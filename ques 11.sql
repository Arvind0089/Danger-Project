
use employee_5;
select emp_id,concat(first_name," ",last_name) as employee ,exp,rank() over(order by exp desc) as esperience_rank
from emp_record_table;
