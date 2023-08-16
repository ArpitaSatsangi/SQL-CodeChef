/*
The Query written in the console is trying to find the minimum and maximum value of payout rounded to 2 decimal places in the table employee.
Debug this query to output the minimum and maximum value of payout, rounded to 2 decimal places.

Your database is named 'employee' and has the following columns

Id (INT)
Name (VARCHAR),
Email (VARCHAR),
Payout(INT)
*/


select min(round(Payout,2)) as 'min_pay',
    max(round(Payout,2)) as 'max_pay'
    
from employee;


/*
Output
┌─────────┬─────────┐
│ min_pay │ max_pay │
├─────────┼─────────┤
│ 123.54  │ 789.43  │
└─────────┴─────────┘
Status:
Well done, it’s correct!
