SELECT NumProj , TitreProj FROM Proj P INNER JOIN Realisation R ON P.NumProj = R.NumProj
GROUP By NumProj , TitreProj
HAVING count(*) = ( SELECT count(*)FROM Devloppeur)