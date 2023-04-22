select e.first_name, e.last_name, e.salary, j.job_title, d.department_name
from employees e left outer join departments d
on (e.department_id = d.department_id)
join jobs j
on (e.job_id = j.job_id)
order by e.salary desc, j.job_title, d.department_name;