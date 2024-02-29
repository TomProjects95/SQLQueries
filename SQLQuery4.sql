SELECT m.name AS memberName, c.name AS clubName, a.shortname AS ShortName
FROM TRASchema.Member AS m
JOIN TRASchema.Club AS c on c.clubID = m.club
JOIN TRASchema.AgeCat AS a on a.shortname = m.age