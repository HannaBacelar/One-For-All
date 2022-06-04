SELECT f.name_artist AS artista,
a.album AS album
FROM SpotifyClone.Artists AS f
INNER JOIN SpotifyClone.Albums as a
ON a.artist_id = f.artist_id
WHERE f.name_artist = "Walter Phoenix"
ORDER BY album;