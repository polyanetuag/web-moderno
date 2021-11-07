-- Criando a tabela estado
create table estados
(
  id INT
  unsigned NOT NULL AUTO_INCREMENT,
  nome VARCHAR
  (45) NOT NULL,
  sigla VARCHAR
  (2) NOT NULL,
  regiao ENUM
  ('Norte', 'Nordeste', 'Sul', 'Sudeste', 'Centro-oeste') NOT NULL,
  populacao DECIMAL
  (5,2) NOT NULL,
  PRIMARY KEY
  (id),
  UNIQUE KEY
  (nome),
  UNIQUE KEY
  (sigla)
);