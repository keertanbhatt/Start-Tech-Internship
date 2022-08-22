	-- Q 10 Get the count of cities that have hosted an IPL match.
select city, Count(city) "Hosted IPL" 
from kb.matches
group by city