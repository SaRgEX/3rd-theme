select COUNT(e.id) from department d
join employee e on d.id = e.department_id
group by d.id;