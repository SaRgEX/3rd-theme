select e.first_name, e.last_name, d.name from department d
join employee e on e.department_id = d.id