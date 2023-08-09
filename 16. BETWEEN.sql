/* Write a query to do the following
- Output all entries from from the table
- Where passenger_name between 'A' and 'D' */

select * from Flights
where passenger_name between 'A' and 'D';

/*
Output
┌──────────────┬────────────────┬────────┬────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │ Origin │ Destination │
├──────────────┼────────────────┼────────┼────────┼─────────────┤
│ 10001        │ Jackson        │ Male   │ Mumbai │ New York    │
│ 10002        │ Riya           │ Female │ Mumbai │ Delhi       │
│ 10004        │ Anthony        │ Male   │ Mumbai │ Cairo       │
└──────────────┴────────────────┴────────┴────────┴─────────────┘
