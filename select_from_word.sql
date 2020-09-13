world
name	      continent	     area	    population	gdp
Afghanistan	South Asia	   652225	  26000000	
Albania	    Europe	       28728	  3200000	    6656000000
Algeria	    Middle East	   2400000	32900000	  75012000000
Andorra	    Europe	       468	    64000	
Brazil	    South America	 8550000	182800000	  564852000000
Colombia	  South America	 1140000	45600000	
Nauru	      Asia-Pacific	 21	      9900	
Uzbekistan	Central Asia	 447000	  26000000	
...


1. Select the code which gives the name of countries beginning with U

SELECT name
  FROM world
 WHERE name LIKE 'U%'

 2. Select the code which shows just the population of United Kingdom?

 SELECT population
  FROM world
 WHERE name = 'United Kingdom'

 3. Select the answer which shows the problem with this SQL code - the intended result should be the continent of France:

 SELECT continent 
   FROM world 
  WHERE 'name' = 'France'

  'name' should be name

  4. Select the result that would be obtained from the following code:


 SELECT name, population / 10 
  FROM world 
 WHERE population < 10000


Nauru	990


5. Select the code which would reveal the name and population of countries in Europe and Asia

SELECT name, population
  FROM world
 WHERE continent IN ('Europe', 'Asia')

 6. Select the code which would give two rows

 SELECT name FROM world
 WHERE name IN ('Cuba', 'Togo')


 7. Select the result that would be obtained from this code:

 SELECT name FROM world
 WHERE continent = 'South America'
   AND population > 40000000


Brazil
Colombia
