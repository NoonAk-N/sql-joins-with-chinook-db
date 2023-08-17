SELECT * 
FROM albums 
INNER JOIN artists


select * from genres

SELECT * FROM albums  WHERE ArtistId = 150;

SELECT * FROM artists WHERE Name LIKE "A%"

SELECT Name, AlbumId, Title FROM artists
JOIN albums on artists.ArtistId = albums.ArtistId
WHERE artists.ArtistId = 17;


--find all the songs for a given Gernres

SELECT * 
FROM genres
JOIN tracks on  genres.GenreId = tracks.GenreId
WHERE genres.GenreId =5;

-- find ALL songs in a playlist -- by playlist name

SELECT *
FROM playlists
JOIN playlist_track
 on playlist_track.PlaylistId=playlists.PlaylistId
 JOIN tracks 
 on playlist_track.TrackId = tracks.TrackId
where playlists.Name ="Music"


-- find all the artist for a given genre
SELECT * 
FROM genres
JOIN tracks on tracks.GenreId= genres.GenreId
join albums on albums.AlbumId=tracks.TrackId
JOIN artists
on artists.ArtistId= albums.AlbumId

WHERE genres.Name ="Rock"

SELECT * FROM artists