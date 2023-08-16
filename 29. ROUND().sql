/* Write a query to round the **Taxable_Pay** to 2 decimal place from the table employee. */

select round(Taxable_Pay, 2) as 'taxable_pay'
from employee;

/*
Output
┌─────────────┐
│ taxable_pay │
├─────────────┤
│ 21.35       │
│ 19.45       │
│ 40.82       │
│ 33.29       │
│ 19.0        │
└─────────────┘
Status:
Great job, keep it up!
