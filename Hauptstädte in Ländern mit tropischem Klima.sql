SELECT Stadtname
FROM stadt, l_kl, land
WHERE stadt.Land_ID = land.Land_ID and land.Land_ID = l_kl.Land_ID
AND Hauptstadt = 'j'
AND l_kl.Klima_ID = 'TR'
