CREATE DATABASE IF NOT EXISTS laboratoriodb01;

USE laboratoriodb01;

CREATE TABLE IF NOT EXISTS produto (
  id_produto INT(11) AUTO_INCREMENT,
  nm_produto VARCHAR(255),
  vl_produto DECIMAL(10,2),
  PRIMARY KEY (id_produto)
);
