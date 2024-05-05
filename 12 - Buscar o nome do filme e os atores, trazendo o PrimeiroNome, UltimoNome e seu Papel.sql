select f.nome, a.PrimeiroNome, a.UltimoNome, ef.Papel
from filmes as f
inner join ElencoFilme as ef on f.id = ef.IdFilme
inner join Atores as a on a.id = ef.IdAtor
go