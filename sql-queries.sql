"""The stadium and the number of goals scored in each stadium."""
SELECT stadium, COUNT(player)
FROM game JOIN goal ON (id=matchid)
GROUP BY stadium

"""List the continents that have a total population of at least 100 million."""
SELECT continent FROM world
GROUP BY continent
HAVING SUM(population) >= 100000000
