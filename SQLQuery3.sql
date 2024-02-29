SELECT m.name AS memberName, c.name AS clubName
FROM TRASchema.Member AS m
JOIN TRASchema.Club AS c on c.clubID = m.club