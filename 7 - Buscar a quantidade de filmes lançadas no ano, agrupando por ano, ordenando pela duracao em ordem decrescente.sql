use Filmes
select ano, COUNT(ano) as quantidade
from Filmes
group by Ano
order by quantidade desc
go