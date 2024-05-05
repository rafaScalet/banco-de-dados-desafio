use Filmes
select PrimeiroNome, UltimoNome, Genero
from Atores
where genero = 'F'
order by PrimeiroNome asc
go