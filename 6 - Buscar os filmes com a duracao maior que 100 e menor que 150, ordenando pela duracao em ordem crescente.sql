use Filmes
select nome, ano, duracao
from Filmes
where duracao > 100 and duracao < 150
order by duracao asc
go