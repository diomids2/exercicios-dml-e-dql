USE Filmes;

--     Tabela Coluna
INSERT INTO Generos (Nome)
VALUES				('A��o')
					('Aventura');

INSERT INTO Filmes	(Titulo, idGenero)
VALUES				 ('Rambo', 1)
					,('Vingadores', 1)
					,('Ghost', 2)
					,('Di�rio de uma paix�o', 2);

UPDATE Generos
SET Nome = 'Romance'
WHERE idGenero = 2;