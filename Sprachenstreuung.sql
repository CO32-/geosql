SELECT DISTINCT Landname, Ursprung
FROM land, sprache, l_sp, l_ko, kontinent
WHERE land.Land_ID = l_sp.LAND_ID AND l_sp.Sprachen_ID = sprache.Sprachen_ID
AND land.Land_ID = l_ko.Land_ID AND l_ko.Kontinent_ID = kontinent.Kontinent_ID
AND Ursprung = "germanisch"
AND NOT Kontinentname = "Europa"
