/* Write a query to find the Average of the column 'Payout' from the table 'employee'. 
Rename the column header as 'avg_payout'.*/

select avg(Payout) as 'avg_payout'
from employee;

/*
Output
┌────────────┐
│ avg_payout │
├────────────┤
│ 15.5339    │
└────────────┘
