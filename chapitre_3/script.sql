SELECT a.titre, a.date_publication, u.nom
FROM article a
INNER JOIN Utilisateur u
ON a.idUtilisateur = u.idUtilisateur;
SELECT a.titre, u.nom
FROM article a
INNER JOIN Utilisateur u
ON a.idUtilisateur = u.idUtilisateur
WHERE u.nom = 'Sara El Amrani';
SELECT a.titre, u.nom, c.contenu
FROM article a
INNER JOIN Utilisateur u
ON a.idUtilisateur = u.idUtilisateur
INNER JOIN commentaire c
ON a.idArticle = c.idArticle;
SELECT a.titre, u.nom, cat.nom_categorie
FROM article a
INNER JOIN Utilisateur u ON a.idUtilisateur = u.idUtilisateur
INNER JOIN categorie cat ON a.idCategorie = cat.idCategorie;