select 
    regiao as 'Região'
    sum(populacao) as Total
from estados
GROUP by regiao
order by Total desc

-- media da populacao por regiao
select 
    avg(popualcao) as Total
from estados