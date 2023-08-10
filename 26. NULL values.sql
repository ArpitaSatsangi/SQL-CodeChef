/* Write a query which meets the following conditions
- Passenger_id is blank or null
- Order by name
*/

select *
from Flights

where Passenger_id is null

order by Passenger_name;

/*
Output
┌──────────────┬────────────────┬────────┬─────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │ Origin  │ Destination │
├──────────────┼────────────────┼────────┼─────────┼─────────────┤
│ NULL         │ Dia            │ Female │ Beijing │ Mumbai      │
│ NULL         │ Roy            │ Male   │ London  │ Delhi       │
│ NULL         │ Salim          │ Male   │ Ohio    │ New York    │
└──────────────┴────────────────┴────────┴─────────┴─────────────┘
