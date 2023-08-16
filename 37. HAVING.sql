 /* Write a query to find out the average of column 'Payout' across 'Department' which has more than 3 employees from the table 'employee'.
The output table should have the name of the department and their respective average pay.
Rename the column header for the 2nd column as 'avg_payout'.
Code it out in the IDE. */

select Department, 
AVG(Payout) as 'avg_payout'
from employee

group by Department

HAVING count(*)>3;

/*
Output
┌────────────┬────────────┐
│ Department │ avg_payout │
├────────────┼────────────┤
│ Operations │ 11.227     │
│ Sales      │ 20.34625   │
└────────────┴────────────┘
