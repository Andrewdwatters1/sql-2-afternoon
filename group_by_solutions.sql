/* 1) SELECT Count(*), g.Name
FROM Track t
JOIN Genre g ON t.GenreId = g.GenreID
GROUP BY g.Name; */

/* 2) SELECT Count(*) , g.Name
FROM Genre g
JOIN Track t ON t.GenreId = g.GenreId
WHERE g.Name = 'Pop' OR g.Name = 'Rock'
GROUP BY g.Name; */

/* 3) SELECT ar.Name, Count(*)
FROM Album al
JOIN Artist ar ON ar.ArtistId = al.ArtistId
GROUP BY al.ArtistId; */