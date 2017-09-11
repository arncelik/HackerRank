/*
Solved For:
Query the list of CITY names from STATION that do not end with vowels. 
Your result cannot contain duplicates.
*/


select distinct City 
from Station 
where right(city, 1) not in ('a','i','o','e','u');
