SELECT COUNT(*) AS total_articles FROM Article;
SELECT MAX(date_publication) AS derniere_publication FROM Article;
SELECT idUtilisateur, COUNT(*) AS nb_articles
FROM Article
GROUP BY idUtilisateur;
SELECT idUtilisateur, COUNT(*) AS nb_articles
FROM Article
GROUP BY idUtilisateur
HAVING COUNT(*) >= 3;
 -- add table de vues
ALTER TABLE Article ADD nb_vues INT DEFAULT 0;
SELECT AVG(nb_vues) AS moyenne_vues FROM Article;










 