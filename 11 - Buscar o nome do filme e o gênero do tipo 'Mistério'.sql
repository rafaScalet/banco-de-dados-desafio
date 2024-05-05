select f.nome, g.genero
from filmes as f 
inner join FilmesGenero as fg on f.Id = fg.IdFilme
inner join generos as g on fg.IdGenero = g.Id
where g.Genero = 'Mistério'
go