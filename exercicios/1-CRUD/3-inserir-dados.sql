-- alterando o id para id_salario
ALTER TABLE salario_classe
DROP id_salario;

-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO salario_classe(id_salario, salario, nivel)
VALUES
(1, 3500, 'estagiaria'),
(2, 4700, 'iniciante - grade 1'),
(3, 5300, 'iniciante - grade 2'),
(4, 8700, 'gerente');

-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
DELETE FROM salario_classe 
WHERE nivel IN ('estagiaria', 'iniciante - grade 1', 'iniciante - grade 2', 'gerente');