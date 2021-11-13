SELECT* from estados

SELECT sigla , nome as 'Nome do Estado' from estados
where regiao = 'Sul'

select bome, regiao, populacao from estados 
where populacao >= 10
order by população desc