	1. Employees working at Macy's: The full names of employees working at Macy's.
	
	select first, last, company
	from employees
	inner join job
	on employees.ssn = job.ssn
	where company like 'Macy%';
	
	2. Companies in Boston: The companies located in Boston.
	
	select company
	from employees
	inner join job
	on employees.ssn = job.ssn
	where city = 'Boston';
	
	3. Employee with the highest salary: The full name of the employee with the highest salary.
	Note: Those two files can call other files if you'd like.
	
	select first, last, salary
	from employees
	inner join job
	on employees.ssn = job.ssn
	order by salary desc limit 1;
