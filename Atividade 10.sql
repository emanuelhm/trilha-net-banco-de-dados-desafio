SELECT FILMES.NOME, GENEROS.GENERO FROM FILMES
INNER JOIN FILMESGENERO ON FILMESGENERO.IdFilme = FILMES.ID
INNER JOIN GENEROS ON GENEROS.ID = FILMESGENERO.IDGENERO