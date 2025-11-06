CREATE TABLE IF NOT EXISTS clientes (
id_clientes INT PRIMARY KEY,
nome VARCHAR(50) NOT NULL,
cpf VARCHAR(11) UNIQUE NOT NULL,
data_nascimento DATE NOT NULL,
telefone VARCHAR(20) NOT NULL,
email VARCHAR (80)
);

CREATE TABLE medicamentos (
  id_medicamento INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  fabricante VARCHAR(100) NOT NULL,
  principio_ativo VARCHAR(100) NOT NULL,
  validade DATE NOT NULL,
  preco DECIMAL(4,2)
);

INSERT INTO clientes (id_clientes, nome, cpf, data_nascimento, telefone, email)
VALUES
(1, 'Mariana Alves', '12345678901', '1995-03-12', '(11) 98765-4321', 'mariana.alves@gmail.com'),
(2, 'João Pereira', '98765432100', '1988-07-25', '(21) 99874-1020', 'joao.pereira@hotmail.com'),
(3, 'Lucas Fernandes', '45678912355', '2000-01-09', '(31) 98234-5567', 'lucas.fernandes@yahoo.com'),
(4, 'Ana Beatriz Silva', '32165498711', '1992-11-30', '(41) 99678-2345', 'ana.silva@gmail.com'),
(5, 'Carla Souza', '65432198744', '1985-05-22', '(51) 98123-7788', 'carla.souza@outlook.com');

INSERT INTO medicamentos (id_medicamento, nome, fabricante, principio_ativo, validade, preco)
VALUES
(1, 'Paracetamol 500mg', 'EMS', 'Paracetamol', '2026-08-15', 8.90),
(2, 'Dipirona Sódica 1g', 'Medley', 'Dipirona Monoidratada', '2025-12-30', 5.50),
(3, 'Ibuprofeno 400mg', 'Neo Química', 'Ibuprofeno', '2027-03-20', 12.75),
(4, 'Amoxicilina 500mg', 'Eurofarma', 'Amoxicilina Tri-hidratada', '2026-05-10', 18.40),
(5, 'Omeprazol 20mg', 'Aché', 'Omeprazol', '2025-09-01', 14.30);




