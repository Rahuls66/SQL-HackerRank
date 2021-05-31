-- Weather Observation Station 5

select * from (select city c, length(city) l
from   station
order by l desc, c asc)
where rownum = 1;

select * from (select city c, length(city) l
from   station
order by l asc, c asc)
where rownum = 1;
