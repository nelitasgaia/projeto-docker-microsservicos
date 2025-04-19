CREATE DATABASE IF NOT EXISTS dio_db;

USE dio_db;

CREATE TABLE usuarios (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO usuarios (nome, email) VALUES
('Nélita Gaia', 'nelita@example.com'),
('Elianna Neves', 'elianna@example.com');
