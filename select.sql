select e.first_name, e.last_name, e.salary, j.job_title, d.department_name
from employees e left outer join departments d
on (e.department_id = d.department_id)
join jobs j
on (e.job_id = j.job_id)
order by e.salary desc, j.job_title, d.department_name;

--pivot tables are equal to these selects:

select j.job_title, sum(e.salary)
from employees e join jobs j
on (e.job_id = j.job_id)
group by j.job_title
order by sum(e.salary);

select d.department_name, sum(e.salary)
from employees e left outer join departments d
on (e.department_id = d.department_id)
group by d.department_name
order by sum(e.salary);