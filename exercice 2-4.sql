SELECT NumProj , TitreProj FROM Projet P INNER JOIN Logiciel lON P.NumProj = L.NumProj 
GROUP By NumProj , Titre Proj
HAVING count(*)>5