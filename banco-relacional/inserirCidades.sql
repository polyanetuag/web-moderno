select * from estados where id = 31

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Campinas', 795, 31)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niterói', 133.9, 25)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Caruaru', 920.6, (SELECT id from estados where sigla = 'PE'))

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Juazeiro do Norte', 248.2, (SELECT id from estados where sigla = 'CE'))

select * from cidades