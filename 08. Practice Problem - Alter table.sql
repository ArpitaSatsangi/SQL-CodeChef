/* Write a query which does the following
- Add a new column 'Hourly_Pay' to the table employee and set the value as 100 by default.
- Output the entire table
*/
ALTER TABLE employee
ADD COLUMN Hourly_Pay INT default 100;

select * from employee;
