/* 1) UPDATE Customer
SET FAX = NULL
WHERE Fax IS NOT NULL; */

/* 2) UPDATE Customer
SET Company = "Self"
WHERE Company IS NULL; */

/* 3) UPDATE Customer
SET LastName = "Thompson"
WHERE FirstName = "Julia" AND LastName = "Barnett"; */

/* 4) UPDATE Customer
SET SupportRepId = 4
WHERE Email = "luisrojas@yahoo.cl"; */

/* 5) UPDATE Track
SET Composer = "The darkness around us"
WHERE GenreId = (SELECT GenreID FROM Genre WHERE Name = "Metal") 
AND Composer IS NULL; */