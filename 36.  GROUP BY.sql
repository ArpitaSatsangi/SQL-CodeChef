 /* Write a query to find the Average of the column 'Payout' across 'Department' from the table 'employee'.
The output table should have the average payout of each department.
Rename the column header as 'avg_payout' Code it out in the IDE.
*/

select Department, AVG(Payout) as 'avg_payout' 
from employee
GROUP BY Department;

/*
Output
┌────────────┬────────────┐
│ Department │ avg_payout │
├────────────┼────────────┤
│ Hr         │ 21.957     │
│ Operations │ 12.41975   │
│ Product    │ 10.264     │
│ Sales      │ 20.609     │
└────────────┴────────────┘
