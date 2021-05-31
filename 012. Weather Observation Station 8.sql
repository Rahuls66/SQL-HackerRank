-- Weather Observation Station 8

select distinct(city) from STATION where upper(substr(city, 1, 1)) in ('A', 'E', 'I', 'O', 'U')
and
upper(substr(city, -1, 1)) in ('A', 'E', 'I', 'O', 'U');
