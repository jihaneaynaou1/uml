SELECT NumDev , NomDev FROM Devloppeur D INNER JOIN Realisation R ON D.NumDev = R.NumDev
GROUP By NumDev , NomDev
HAVING count(*) = (SELECT COUNT (*) FROM Projet)