/* Write a query that does the following
- Where the origin of the flight is 'New York'
- Output the passenger_name and gender */

select distinct passenger_name, gender
from Flights
where origin = 'New York';


/*
Output
┌────────────────┬────────┐
│ Passenger_name │ Gender │
├────────────────┼────────┤
│ Dia            │ Female │
│ Jackson        │ Male   │
└────────────────┴────────┘
