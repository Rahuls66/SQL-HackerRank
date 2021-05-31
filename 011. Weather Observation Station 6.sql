-- Weather Observation Station 6

select distinct(city) from STATION where upper(substr(city, 1, 1)) in ('A', 'E', 'I', 'O', 'U');
