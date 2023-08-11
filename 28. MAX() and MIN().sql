/*Write a query to find the highest and lowest 'Hourly_pay' of the employees from the table 'employee'.

Rename the column header for highest pay as 'max_pay'
Rename the column header for lowest pay as 'min_pay'
*/

select MAX(Hourly_pay) as 'max_pay'
from employee;

select MIN(Hourly_pay) as 'min_pay'
from employee;

/*
Output
┌─────────┐
│ max_pay │
├─────────┤
│ 55      │
└─────────┘
┌─────────┐
│ min_pay │
├─────────┤
│ 28      │
└─────────┘
Status:
You got it right!

