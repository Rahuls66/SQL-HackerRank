SELECT concat(name, '(') || concat(substr(occupation, 1, 1), ')') FROM occupations ORDER BY name;

SELECT concat('There are a total of',' ') || concat(count(occupation),' ') || concat(lower(occupation), 's.') FROM occupations GROUP BY occupation ORDER BY count(occupation), occupation;
