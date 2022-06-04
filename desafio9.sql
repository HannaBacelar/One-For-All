SELECT COUNT( r.reproduction_date) AS quantidade_musicas_no_historico
FROM SpotifyClone.users AS u
INNER JOIN  SpotifyClone.reproductions as r 
ON u.user_id = r.user_id
WHERE u.user= "Bill";