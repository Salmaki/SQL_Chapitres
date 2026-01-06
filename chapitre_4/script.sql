INSERT INTO Utilisateur (nom, email, mot_de_passe)
VALUES ('Alice', 'alice@test.com', '1234');
INSERT INTO article (titre, contenu, date_publication, idUtilisateur, idCategorie)
VALUES (
  'Bienvenue sur le blog',
  'Ceci est le premier article.',
  '2025-07-18',
  1,
  1
);
INSERT INTO Utilisateur (nom, email, mot_de_passe)
VALUES 
  ('salma', 'salma@test.com', 'passab'),
  ('Chayme', 'chayme@test.com', 'passch');

SELECT * FROM Utilisateur;
SELECT * FROM article;