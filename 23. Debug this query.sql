/* Debug this query to meet the following conditons
- Passenger gender - Female AND
- Flight destination - Delhi
*/

select * from Flights
where Gender like '%Female'
and Destination like '%Delhi';  


/*
Output
┌──────────────┬────────────────┬────────┬────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │ Origin │ Destination │
├──────────────┼────────────────┼────────┼────────┼─────────────┤
│ 10002        │ Riya           │ Female │ Mumbai │ Delhi       │
└──────────────┴────────────────┴────────┴────────┴─────────────┘
Status:
Perfect answer!
Submit

