/* Debug the below query */

SELECT Department,
Avg(Age) as 'avg_age'

FROM employee

group by Department

HAVING Count(Department) > 3;

/*
Output
┌────────────┬─────────┐
│ Department │ avg_age │
├────────────┼─────────┤
│ Operations │ 23.0    │
│ Sales      │ 20.5    │
└────────────┴─────────┘
