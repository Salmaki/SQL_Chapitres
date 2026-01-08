START  TRANSACTION;
-- Ajout d’un article
INSERT INTO Article (titre, contenu, date_publication, idUtilisateur)
VALUES ('Nouveau post', 'Texte exemple', '2025-07-18', 1);

-- Mise à jour d’un utilisateur
UPDATE Utilisateur
SET email = 'alice.update@test.com'
WHERE idUtilisateur = 1;

-- Suppression d’un commentaire
DELETE FROM Commentaire WHERE idUtilisateur = 3;
COMMIT; -- ou ROLLBACK en cas d’erreur
SELECT * FROM Article;