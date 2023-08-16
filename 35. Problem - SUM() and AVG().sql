/* Write a query to output the following on separate lines
- Total Payout for the Product department.
  Rename the column header as 'product_total_pay'
- Average Payout for Operations department. 
  Rename the column header as 'ops_avg_pay'*/
  
  select sum(Payout) as 'product_total_pay'
  from Employee
  where department='Product';
  
  
  select avg(Payout) as 'ops_avg_pay'
  from Employee
  where department='Operations' ;

/*
Output
┌───────────────────┐
│ product_total_pay │
├───────────────────┤
│ 20.528            │
└───────────────────┘
┌─────────────┐
│ ops_avg_pay │
├─────────────┤
│ 12.41975    │
└─────────────┘
Status:
Great job, keep it up!
