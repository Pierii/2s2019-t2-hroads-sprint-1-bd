Use SENAI_HROADS_MANHA

Insert Into Classes (NomeClasse)
	Values			('Bárbaro')
					,('Cruzado')
					,('Caçadora de Demônios')
					,('Monge')
					,('Necromante')
					,('Feiticeiro')
					,('Arcanista');

Insert Into Habilidades (NomeHabilidade , IdTipoHabilidade , DescricaoHabilidade , CustoDeMana)
	Values			('Lança Mortal' , 1 , 'Arremessa uma lança que penetra os inimigos e causa 20 ' , 25)
					,('Escudo Supremo' , 2 , 'Conjura uma aura protetora em volta do alvo capaz de reduzir os golpes recebidos em 50%' , 50)
					,('Recuperar Vida' , 3 , 'Recupera 100% da vida perdida que o alvo perdeu' , 50 );

Insert Into TipoHabilidades (NomeTipo)
	Values			('Ataque')
					,('Defesa')
					,('Cura')
					,('Magia');

Insert into ClasseHabilidade (IdClasse , IdHabilidade)
	Values		(1,1)
				,(1,2)
				,(2,2)
				,(3,1)
				,(4,3)
				,(4,2)
				,(6,3)


Insert into ClasseHabilidade (IdClasse)
			Values	(5)
					,(7)


Insert into Personagens (NomePersonagem,IdClasse,CapacidadeMaximaVida,CapacidadeMaximaMana,DataDeAtualizacao,DataCriacao)
	Values ('DeuBug' , 1 , 100 , 80 , '2019-08-09T10:30:00' ,'2019-08-09T10:30:00')
			,('BitBug' , 4 , 70 , 100 , '2019-08-09T10:30:00' , '2019-08-09T10:30:00')
			,('Fer8' , 7 , 75 , 60 , '2019-08-09T10:30:00' , '2019-08-09T10:30:00')

update Personagens
set NomePersonagem = 'Fer7'
where IdPersonagem = 5


update Classes
set NomeClasse = 'Necromancer'
where IdClasse = 5