1. Select the code which produces country name and population between 1000000 and 1250000

SELECT name, population
  FROM world
 WHERE population BETWEEN 1000000 AND 1250000


2. Pick the result you would obtain from this code:

SELECT name, population
      FROM world
      WHERE name LIKE "Al%"

      Table-E
Albania	3200000
Algeria	32900000


3. Select the code which shows the countries that end in A or L

SELECT name FROM world
 WHERE name LIKE '%a' OR name LIKE '%l'

 4. Pick the result from the query

SELECT name,length(name)
FROM world
WHERE length(name)=5 and region='Europe'


name	length(name)
Italy	5
Malta	5
Spain	5


5. Here are the first few rows of the world table:
name	      region	    area	  population	gdp
Afghanistan	South Asia	652225	26000000	
Albania	    Europe	2   8728	  3200000	   6656000000
Algeria   	Middle East	2400000	32900000	 75012000000
Andorra	    Europe	    468	    64000	
...
Pick the result you would obtain from this code:
SELECT name, area*2 FROM world WHERE population = 64000


Andorra	936


6. Select the code that would show the countries with an area larger than 50000 and a population smaller than 10000000

SELECT name, area, population
  FROM world
 WHERE area > 50000 AND population < 10000000


 7. Select the code that shows the population density of China, Australia, Nigeria and France

 SELECT name, population/area
  FROM world
 WHERE name IN ('China', 'Nigeria', 'France', 'Australia')