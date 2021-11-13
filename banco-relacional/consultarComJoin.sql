select 
    e.nome as Estados,
    c.nome as Cidade, 
    regiao as Região
from estados e, cidades c
where e.id = c.estado_id

select 
    e.nome as Estados,
    c.nome as Cidade, 
    regiao as Região
from estados e
INNER JOIN cidade c on e.id = c.estado_id