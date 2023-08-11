/* Write a query to output all from the following columns in the table 'employee'
- Rename employee_id as 'Serial'
- Rename employee_name as 'Name'
- Rename department as 'Dept' */

select employee_id AS 'Serial' ,
       employee_name AS 'Name',
       department AS 'Dept'
       
from employee;

/*
Output
┌────────┬────────────────┬────────────┐
│ Serial │      Name      │    Dept    │
├────────┼────────────────┼────────────┤
│ 1      │ Kayla Thompson │ Sales      │
│ 2      │ Ethan Chen     │ Operations │
│ 3      │ Julia Lee      │ Hr         │
│ 4      │ Marcus Garcia  │ Product    │
│ 5      │ Samantha Park  │ Operations │
└────────┴────────────────┴────────────┘
Status:
Excellent work!
