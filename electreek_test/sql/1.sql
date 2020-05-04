select main.*
from   employee main
where  main.salary = ( select max(salary) from employee sub
                    where  sub.department_id = main.department_id )