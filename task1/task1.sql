create table department
(
    id   serial      not null primary key,
    name varchar(50) not null
);

create table employee
(
    id            serial      not null primary key,
    first_name    varchar(20) not null,
    last_name     varchar(20) not null,
    department_id integer     not null,
    foreign key (department_id) references department (id)
);

create table project
(
    id   serial  not null primary key,
    name varchar not null
);

create table employee_project
(
    employee_id serial not null,
    project_id  serial not null,
    primary key (employee_id, project_id),
    foreign key (employee_id) references employee (id),
    foreign key (project_id) references project (id) on delete cascade
);