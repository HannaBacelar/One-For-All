SELECT COUNT(DISTINCT(s.name)) AS cancoes,
COUNT(DISTINCT(a.name_Artist)) AS artistas,
COUNT(DISTINCT(b.album)) AS albuns
FROM SpotifyClone.songs AS s,
SpotifyClone.Artists AS a,
SpotifyClone.Albums AS b;