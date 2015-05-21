Select Landname
from land, l_sp, sprache
Where land.Land_ID=l_sp.Land_ID and l_sp.Sprachen_ID=sprache.Sprachen_ID and Amtssprache="Deutsch"
Order by Landname
