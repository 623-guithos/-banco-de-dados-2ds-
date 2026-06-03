-- [Passos 2 a 5] Criar a tabela Clientes
CREATE TABLE Clientes (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Data_Cadastro DATE NOT NULL
);

-- [Passo 6] Inserir os dados da 1ª linha
INSERT INTO Clientes (Nome, Email, Data_Cadastro) 
VALUES ('Ana Silva', 'ana.silva@example.com', '2026-06-03');

-- [Passo 11] Inserir linhas 2 e 3 em um ÚNICO comando INSERT INTO
-- (Ajuste os nomes, e-mails e datas se a sua folha original pedir outros)
INSERT INTO Clientes (Nome, Email, Data_Cadastro) VALUES 
('Bruno Souza', 'bruno.souza@example.com', '2026-06-03'),
('Carla Mendes', 'carla.mendes@example.com', '2026-06-03');

-- [Passos 7 e 12] Consultar toda a tabela
SELECT * FROM Clientes;
