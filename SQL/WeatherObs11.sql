/*
Solved for:
Query the list of CITY names from STATION that 
either do not start with vowels or do not end with vowels. 
Your result cannot contain duplicates.
*/

select distinct CITY
from STATION
where Left(CITY,1) not in ('a','e','i','o','u') or Right(CITY,1) not in ('a','e','i','o','u');

