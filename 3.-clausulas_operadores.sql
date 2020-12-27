----fechas
select * from employees where hire_date = '13/01/01';

----between
SELECT * from employees where salary BETWEEN 4000 and 9000;

----IN
select * from employees WHERE salary IN(4800,9000);

----like

--buscar empleados que inicie con una "D"
select * from employees WHERE first_name like 'D%';
--buscar todo los empleados que el nombre termine con una "d"
select * from employees WHERE first_name like '%d';
--todo los empleados cuyo segunda letra en el nombre sea "e"
select * from employees WHERE first_name like '_e%';
--buscar a los empleados que en el nombre tenga una "t" y "e" en cualquier posición;
select * from employees WHERE first_name like '%te%';

----is null, is not null
--preguntar si un valor es nulo
select * from employees where commission_pct is null;

select * from employees where commission_pct is not null;


----and,or,not
select * from employees where department_id not in (50,60);

----order by
select * from employees order by salary desc;

---goup by
select department_id, COUNT(last_name) from employees GROUP BY department_id;

select * from employees where department_id=100;

----fetch, limitar a un cierto número de filas
