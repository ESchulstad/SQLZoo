SELECT name, continent, population FROM world

SELECT name FROM world
WHERE population>200000000

SELECT name, GDP/population
FROM world
WHERE population >200000000

SELECT name, population/1000000
FROM world
WHERE continent Like "South America"

Select name, population
From world
Where name IN ('France','Germany','Italy');

Select name
From world
Where name Like "%united%"

Select name, population, area
From world
Where area>3000000 OR population>250000000

Select name, population, area
From world
Where area>3000000 XOR population>250000000

Select name, Round(population/1000000,2), Round(GDP/1000000000,2)
From world
Where continent = 'South America'

Select name, Round(GDP/population, -3)
From world
where GDP>1000000000000
