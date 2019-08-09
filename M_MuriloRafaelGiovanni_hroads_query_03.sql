Use SENAI_HROADS_MANHA

Select * from Personagens

Select * from Classes

Select NomeClasse from Classes

Select * from Habilidades

Select * from ClasseHabilidade

SELECT COUNT("IdHabilidade")
FROM "Habilidades";

Select IdHabilidade from Habilidades order by IdHabilidade asc;

Select * from TipoHabilidades

Select Habilidades.* , TipoHabilidades.*
from Habilidades
inner join TipoHabilidades
on Habilidades.IdTipoHabilidade = TipoHabilidades.IdTipoHabilidade

Select Personagens.* , Classes.*
from Personagens
inner join Classes
on Personagens.IdClasse = Classes.IdClasse


Select Personagens.* , Classes.*
from Personagens
full join Classes
on Personagens.IdClasse = Classes.IdClasse


Select  ClasseHabilidade.*  , Classes.NomeClasse ,Habilidades.NomeHabilidade
from ClasseHabilidade
inner join Classes
on ClasseHabilidade.IdClasse = Classes.IdClasse
inner join Habilidades
on ClasseHabilidade.IdHabilidade = Habilidades.IdHabilidade


Select  ClasseHabilidade.*  , Classes.NomeClasse ,Habilidades.*
from ClasseHabilidade
inner join Classes
on ClasseHabilidade.IdClasse = Classes.IdClasse
inner join Habilidades
on ClasseHabilidade.IdHabilidade = Habilidades.IdHabilidade



Select Classes.* , ClasseHabilidade.* ,Habilidades.*
from Classes
full join ClasseHabilidade
on Classes.IdClasse = ClasseHabilidade.IdClasse
full join Habilidades
on ClasseHabilidade.IdHabilidade = Habilidades.IdHabilidade


