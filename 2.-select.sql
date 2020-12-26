SELECT first_name "Nombre" from employees;
SELECT  first_name||' '||last_name "Nombre completo" from employees;

--operadores aritmenticos
select first_name, salary, salary*12 as "Salario mensual" from employees;

select 
first_name as "Nombre", 
salary as "Bruto" , 
salary*0.20 as "Impuesto",
salary - (salary * 0.20) as "Neto"
from employees where first_name = 'Donald';

--concatenando literales
select 'Mi Nombre: ',first_name as "Mi Name" from employees;

select 'Mi Nombre: ' || first_name as "Mi Name" from employees;

--Tabla DUAL, tabla de oracle, para apoyo a select 2+4 (ej sql server)

select 4+5 as "Suma" from dual;
desc dual;

--select nulls
select first_name, salary, commission_pct + salary from employees;

--distict
select distinct  department_id from employees;









