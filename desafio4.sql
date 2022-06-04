SELECT u.user AS usuario,
  if(max(YEAR(r.reproduction_date)) = 2021, 'Usuário ativo', 'Usuário inativo')  AS condicao_usuario
  FROM SpotifyClone.users AS u
  INNER JOIN SpotifyClone.reproductions AS r
  ON u.user_id = r.user_id
  group by u.user_id
  ORDER BY usuario;