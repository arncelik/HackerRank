/*

Solved for:
Given the CITY and COUNTRY tables,
query the sum of the populations
of all cities where the CONTINENT is’Asia'.

*/

	Select sum(city.population)
	From city, country
	Where city.countrycode = country.code
	And  country.continent = 'Asia';
