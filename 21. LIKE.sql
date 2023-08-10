/* Write a query that returns the rows which meet the following conditions
- Passenger names that end with 'a' */

select *
from Flights

where Passenger_name LIKE '__a'
or Passenger_name LIKE '___a';

/*
Output
┌──────────────┬────────────────┬────────┬──────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │  Origin  │ Destination │
├──────────────┼────────────────┼────────┼──────────┼─────────────┤
│ 10002        │ Riya           │ Female │ Mumbai   │ Delhi       │
│ 10006        │ Dia            │ Female │ New York │ Cairo       │
│ 10008        │ Dia            │ Female │ Beijing  │ Mumbai      │
│ 10009        │ Riya           │ Female │ Damascus │ Mumbai      │
└──────────────┴────────────────┴────────┴──────────┴─────────────┘
Status:
Hooray, you did it!
