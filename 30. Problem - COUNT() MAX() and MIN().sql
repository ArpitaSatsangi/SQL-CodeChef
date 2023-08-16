/*
Write 3 separate queries to output the entries for the following:

-Count the number of employees in the department 'Sales'.
 Rename the column header as 'count_sales'
-Maximum Hourly pay for the department 'Operations'.
 Rename the column header as 'ops_max_pay'
-Minimum Hourly pay for the department 'Operations'.
 Rename the column header as 'ops_min_pay'

Output the counts on separate lines 

*/


select count((department)) as 'count_sales'
from employee
where department='Sales';

select MAX(Hourly_pay) as 'ops_max_pay'
from employee
where department='Operations';

select MIN(Hourly_pay) as 'ops_min_pay'
from employee
where department='Operations';


/*
INPUT-You are given a table employee (mentioned below).

┌─────────────┬────────────────┬────────────┬────────────┐
│ Employee_id │ Employee_Name  │ Department │ Hourly_Pay │
├─────────────┼────────────────┼────────────┼────────────┤
│ 1           │ Kayla Thompson │ Sales      │ 44         │
│ 2           │ Ethan Chen     │ Operations │ 26         │
│ 3           │ Julia Lee      │ Hr         │ 66         │
│ 4           │ Marcus Garcia  │ Product    │ 34         │
│ 5           │ Samantha Park  │ Operations │ 43         │
│ 6           │ Brandon Kim    │ Operations │ 28         │
│ 7           │ Olivia Nguyen  │ Sales      │ 30         │
│ 8           │ Dylan Patel    │ Operations │ 35         │
│ 9           │ Chloe Davis    │ Hr         │ 31         │
│ 10          │ Brandon Adams  │ Product    │ 43         │
└─────────────┴────────────────┴────────────┴────────────┘


Output
┌─────────────┐
│ count_sales │
├─────────────┤
│ 2           │
└─────────────┘
┌─────────────┐
│ ops_max_pay │
├─────────────┤
│ 43          │
└─────────────┘
┌─────────────┐
│ ops_min_pay │
├─────────────┤
│ 26          │
└─────────────┘
Status:
Hooray, you did it!
