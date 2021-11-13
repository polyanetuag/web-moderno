create table if not EXISTS empresas (
    id int unsigned not NULL AUTOINCREMENT,
    nome varchar(255) NOT NULL,
    cnpj int unsigned,
    PRIMARY KEY (id),
    UNIQUE KEY (cnpj)
)

--cidades_empresas
create table if not EXISTS empresas_unidades (
    empresa_id int unsigned not NULL
    cidade int unsigned not NULL
    sede tinyint(1) not NULL,
    primary key (empresa_id, cidade_id)
)