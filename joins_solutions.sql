/* 1) SELECT * FROM Invoice i
JOIN InvoiceLine il ON i.InvoiceId = il.InvoiceId
WHERE il.UnitPrice > 0.99; */

/* 2) SELECT i.InvoiceDate, c.FirstName, c.LastName, i.Total
FROM Invoice i
JOIN Customer c ON i.customerID = c.customerID; */

/* 3) SELECT c.FirstName, c.LastName, e.FirstName, e.LastName
FROM Customer c
JOIN Employee e ON c.SupportRepId = e.EmployeeId; */

/* 4) SELECT al.Title, ar.Name
FROM Album al 
JOIN Artist ar ON ar.ArtistId = al.ArtistId; */

/* 5) SELECT pt.TrackId
FROM PlayListTrack pt
JOIN Playlist p ON P.PlaylistId = pt.PlaylistId
WHERE p.Name = 'Music'; */

/* SELECT t.Name 
FROM PlaylistTrack pt 
JOIN Track t ON t.TrackId = pt.TrackId
WHERE pt.PlaylistId = 5; */

/* 7) SELECT t.Name, p.Name
FROM Track t
JOIN PlaylistTrack pt ON t.TrackId = pt.TrackId
JOIN Playlist p ON pt.PlaylistId = p.PlaylistId; */

/* 8) SELECT t.Name, a.Title
FROM Track t
JOIN Album a ON t.AlbumId = a.AlbumId
JOIN Genre g ON t.GenreId = g.GenreId
WHERE g.Name = "Alternative"; */

