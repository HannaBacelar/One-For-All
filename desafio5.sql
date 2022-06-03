SELECT n.name AS cancao,
COUNT(s.song_id) AS reproducoes
 FROM SpotifyClone.songs AS n 
INNER JOIN SpotifyClone.reproductions AS s ON s.song_id = n.song_id
GROUP BY cancao
ORDER BY reproducoes DESC, cancao 
LIMIT 2;