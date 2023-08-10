/*write a query that returns the rows which meet the following conditions
- Either Origin is Mumbai or the Destination is Mumbai */

select *
from Flights

where Origin='Mumbai'
or Destination='Mumbai';

/*
Output
┌──────────────┬────────────────┬────────┬──────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │  Origin  │ Destination │
├──────────────┼────────────────┼────────┼──────────┼─────────────┤
│ 10001        │ Jackson        │ Male   │ Mumbai   │ New York    │
│ 10002        │ Riya           │ Female │ Mumbai   │ Delhi       │
│ 10004        │ Anthony        │ Male   │ Mumbai   │ Cairo       │
│ 10008        │ Dia            │ Female │ Beijing  │ Mumbai      │
│ 10009        │ Riya           │ Female │ Damascus │ Mumbai      │
└──────────────┴────────────────┴────────┴──────────┴─────────────┘
