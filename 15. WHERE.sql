/* Write a query to identify flights that originate out of Mumbai */

select *
from Flights
where origin = 'Mumbai';

/*
Output
┌──────────────┬────────────────┬────────┬────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │ Origin │ Destination │
├──────────────┼────────────────┼────────┼────────┼─────────────┤
│ 10001        │ Jackson        │ Male   │ Mumbai │ New York    │
│ 10002        │ Riya           │ Female │ Mumbai │ Delhi       │
│ 10004        │ Anthony        │ Male   │ Mumbai │ Cairo       │
└──────────────┴────────────────┴────────┴────────┴─────────────┘
