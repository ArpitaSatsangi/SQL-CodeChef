/* Write a query to count the rows of the table EMPLOYEE.
Rename the column header as 'Count'.
Code it out in the IDE.
*/

select count(*) as 'Count'
from EMPLOYEE;

/*
Output
┌───────┐
│ Count │
├───────┤
│ 5     │
└───────┘
