use [Airplane Crashes]

select replace(replace(lower(Operator), 'military - ', ''), '.', '') as country, count(*) as NumberOfCrashes
from Crash
where operator like '%Military%'-- and operator like '%german%'
group by replace(replace(lower(Operator), 'military - ', ''), '.', '')
having count(*) > 1
order by count(*) desc



select Type, count(*) as NumberOfCrashes
from Crash
where Type is not null and operator not like '%Military%'
group by Type
having count(*) > 20
order by NumberOfCrashes desc


select Operator, count(*) as NumberOfCrashes
from Crash
where Operator not like '%Military%'
group by Operator
having count(*) >= 34
order by NumberOfCrashes desc

select Type, sum(Fatalities) as TotalNumberOfDead
from Crash
where Type is not null
group by Type
having sum(fatalities) > 500
order by TotalNumberOfDead desc

select Operator, sum(Fatalities) as TotalNumberOfDead
from Crash
where Operator is not null
group by Operator
having sum(Fatalities) > 500
order by TotalNumberOfDead desc
