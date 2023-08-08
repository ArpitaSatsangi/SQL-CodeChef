/* Write a query to do the following
- Set hourly_pay to 150 for HR employees
- Output the entire table
*/

UPDATE employee
SET Hourly_Pay = 150
where Employee_id =2;

UPDATE employee
SET Hourly_Pay = 150
where Employee_id =4;

select * from employee;

/*
Output
┌─────────────┬────────────────┬────────────┬────────────┐
│ Employee_id │ Employee_Name  │ Department │ Hourly_Pay │
├─────────────┼────────────────┼────────────┼────────────┤
│ 1           │ Kayla Thompson │ Sales      │ 100        │
│ 2           │ Ethan Chen     │ Hr         │ 150        │
│ 3           │ Julia Lee      │ Operations │ 100        │
│ 4           │ Marcus Garcia  │ Hr         │ 150        │
└─────────────┴────────────────┴────────────┴────────────┘
