/* Write a query to output the following
- Department and average payout on a single line
- Where total payout of the department is more than 40. 
- Rename the header for the 2nd column as 'avg_payout'*/

select department, 
AVG(payout) as 'avg_payout'

from employee

group by department

having sum(payout) > 40;

/*
Output
┌────────────┬──────────────────┐
│ Department │    avg_payout    │
├────────────┼──────────────────┤
│ Hr         │ 23.9886666666667 │
│ Operations │ 11.227           │
│ Sales      │ 20.34625         │
└────────────┴──────────────────┘
