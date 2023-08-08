/* Write a query which does the following
- Delete all rows in the employee table whose Department is 'Hr'.
- Output all the entires of the table. */

Delete from employee
where Department='Hr';

select * from employee;

/*
INPUT
┌─────────────┬────────────────┬────────────┐
│ Employee_id │ Employee_Name  │ Department │
├─────────────┼────────────────┼────────────┤
│ 1           │ Kayla Thompson │ Sales      │
│ 2           │ Ethan Chen     │ Operations │
│ 3           │ Julia Lee      │ Hr         │
│ 4           │ Marcus Garcia  │ Product    │
└─────────────┴────────────────┴────────────┘


Output
┌─────────────┬────────────────┬────────────┐
│ Employee_id │ Employee_Name  │ Department │
├─────────────┼────────────────┼────────────┤
│ 1           │ Kayla Thompson │ Sales      │
│ 2           │ Ethan Chen     │ Operations │
│ 4           │ Marcus Garcia  │ Product    │
└─────────────┴────────────────┴────────────┘
