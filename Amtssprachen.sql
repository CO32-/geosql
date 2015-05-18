SELECT Landname, Count(*) AS Amtssprachen
FROM land, l_sp
WHERE land.Land_ID = l_sp.LAND_ID
GROUP BY Landname
ORDER BY Amtssprachen DESC
