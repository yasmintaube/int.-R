#Yasmin Taube
#atividade sugerida pelo prof Wandre Nunes
#linkedin do professor: https://br.linkedin.com/in/wandreveloso/pt

####################################
#instalar dslabs em Packages -> Install
library("dslabs")
movielens
#qtd colunas e linhas
length(movielens)
str(movielens)
#colunas= 7 linhas= 100004
#tipo variavel title
class(movielens$title) #character
#tipo variavel genre
class(movielens$genres) #factor
#qtd de generos
length(levels(movielens$genres)) #901
####################################
help("movielens")
