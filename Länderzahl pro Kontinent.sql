Select Kontinentname, Count(*) As Anzahl
from l_ko, kontinent
Where l_ko.Kontinent_ID=kontinent.Kontinent_ID
Group by Kontinentname
Order by Anzahl DESC
