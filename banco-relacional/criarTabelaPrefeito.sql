create TABLE if NOT EXISTS prefeitos (
    id int unsigned NOT NULL AUTOINCREMENT,
    nome varchar(255) not NULL,
    cidade_id int unsigned,
    PRIMARY KEY (id),
    unique KEY (cidade_id),
    FOREIGN KEY (cidade_id) REFERENCES cidades (id)
)