/* Write a query to output the following:
- Round the column Payout to 2 decimal places.
Rename the column header as 'payout' */

select round(Payout, 2) as 'payout'
from employee;

/*
Output
┌────────┐
│ payout │
├────────┤
│ 22.66  │
│ 6.55   │
│ 25.18  │
│ 0.71   │
│ 24.01  │
│ 5.48   │
│ 18.56  │
│ 13.65  │
│ 18.74  │
│ 19.82  │
└────────┘
Status:
Well done, it’s correct!
