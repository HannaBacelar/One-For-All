SELECT n.name_artist AS artista,
a.album AS album,
COUNT(u.user_id) as seguidores
FROM SpotifyClone.Artists as n
INNER JOIN SpotifyClone.Albums as a
ON a.artist_id = n.artist_id
INNER JOIN SpotifyClone.followers as u
ON u.artist_id = n.artist_id
GROUP BY artista, album
ORDER BY seguidores DESC, artista, album;