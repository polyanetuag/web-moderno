ALTER TABLE empresas modify cnpj varchar(14)

insert into empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 90990391000121)
    ('Vale', 26879180000117)
    ('Cielo', 53551553000107)

desc empresas
desc prefeitos
select * from empresas
select * from cidades

insert into empresas_unidades
    (empresa_id, cidade-id, sede)
VALUES
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1)