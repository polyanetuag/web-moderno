update estados
set nome = 'Maranhão'
where sigla = 'MA'

select est.nome from estados est where sigla = 'MA'

UPDATE estados
set nome = 'Paraná',
    populacao = 11.32
where sigla = 'PR'

SELECT
    est.nome,
    sigla,
    populacao
from estados EXISTSwhere sigla = 'PR'