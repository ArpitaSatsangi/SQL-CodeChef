/* Write a query which does the following
- Fetch the entry specifically from 2 columns - 'Passenger_name' and 'Gender' */

select Passenger_name , Gender
from Flights;


/*
Output
┌────────────────┬────────┐
│ Passenger_name │ Gender │
├────────────────┼────────┤
│ Jackson        │ Male   │
│ Riya           │ Female │
│ Roy            │ Male   │
│ Anthony        │ Male   │
│ Salim          │ Male   │
│ Dia            │ Female │
│ Jackson        │ Male   │
│ Dia            │ Female │
│ Riya           │ Female │
│ Betty          │ Female │
└────────────────┴────────┘
