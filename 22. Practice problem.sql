/* write a query with the following conditions
- Destination city end in 'o' AND
- Origin city starts with 'M' 
*/


select * from Flights

where Destination like '____o'
and Origin like 'M_____';

/*
Output
┌──────────────┬────────────────┬────────┬────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │ Origin │ Destination │
├──────────────┼────────────────┼────────┼────────┼─────────────┤
│ 10004        │ Anthony        │ Male   │ Mumbai │ Cairo       │
└──────────────┴────────────────┴────────┴────────┴─────────────┘
