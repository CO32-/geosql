Select Landname
from land, l_ko, kontinent
Where land.Land_ID=l_ko.Land_ID and l_ko.Kontinent_ID=kontinent.Kontinent_ID and Kontinentname="Europa"
