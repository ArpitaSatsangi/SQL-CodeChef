/* Write a query to find the sum of the Payout from the table EMPLOYEE. 
Rename the column header as 'total_payout'.*/

select sum(Payout) as 'total_payout'
from EMPLOYEE;

/*
Output
┌──────────────┐
│ total_payout │
├──────────────┤
│ 155.339      │
└──────────────┘
Status:
Well done, it’s correct!

