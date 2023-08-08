/*Write a query to set the Department as 'HR', for the employee with employee_id 2 to the existing table employee. 

The UPDATE statement is used to edit a row or multiple rows in a table.
*/

UPDATE employee
SET Department='HR'
where employee_id = 2;

SELECT * FROM employee;
