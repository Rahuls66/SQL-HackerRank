SELECT distinct(city) FROM STATION WHERE upper(substr(city, 1, 1)) NOT IN ('A', 'E', 'I', 'O', 'U');
