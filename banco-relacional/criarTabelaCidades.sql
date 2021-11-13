CREATE TABLEif not EXISTS cidades (
    id int unsigned not null AUTOINCREMENT,
    nome varchar(255) not NULL,
    estado_id int unsigned not NULL,
    area decimal(10,2),
    PRIMARY KEY (id)
    FOREIGN KEY (estado_id) REFERENCES estados (id)
)