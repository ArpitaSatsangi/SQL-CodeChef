/* Debug this query to get the correct output 
The Query written in the console is trying to do the following.

-Where the origin of the flight is 'Mumbai'
-Output the 'Distinct' names of 'Male' passengers
*/

select distinct passenger_name
from flights
where gender = 'Male'
and origin = 'Mumbai';

/*
Output
┌────────────────┐
│ Passenger_name │
├────────────────┤
│ Jackson        │
│ Anthony        │
└────────────────┘
