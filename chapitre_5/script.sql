UPDATE Utilisateur
SET nom = 'Alice moro',
    email = 'alice.moro@test.com'
WHERE idUtilisateur = 1;
UPDATE article
SET titre = 'Article mis à jour'
WHERE idUtilisateur = 1;
DELETE FROM commentaire
WHERE idCommentaire = 2;
SET SQL_SAFE_UPDATES = 0;

DELETE FROM article
WHERE date_publication < '2024-01-01';

SET SQL_SAFE_UPDATES = 1;

SELECT * FROM Utilisateur;
SELECT * FROM article;
SELECT * FROM commentaire;