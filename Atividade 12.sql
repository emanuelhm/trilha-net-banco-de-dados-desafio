SELECT FILMES.NOME, ATORES.PRIMEIRONOME, ATORES.ULTIMONOME, ELENCOFILME.PAPEL FROM FILMES
INNER JOIN ELENCOFILME ON ELENCOFILME.IdFilme = FILMES.ID
INNER JOIN ATORES ON ATORES.ID = ELENCOFILME.IDATOR