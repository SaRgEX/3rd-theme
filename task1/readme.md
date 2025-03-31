## Создание базы данных

```postgresql
    create database company;
```

Так как **PostgreSQL** не имеет оператор `use <dbname>`,
нужно будет сменить подключение.

## Таблицы

- "**department**"
- "**employee**"
- "**project**"
- "**employee_project**"

## Связи

- "**department**"—"**employee**" 1:M, где department является обязательной сущностью
- "**employee**"—"**project**" M:N