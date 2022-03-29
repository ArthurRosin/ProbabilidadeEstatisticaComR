#Estrutura de dados

#vetores - valores númericos;lógicos;caracteres - nunca numérico e lógico juntos
numerico <- c(1,2,3,4)
numerico
class(numerico)
length(numerico)


logico <- c(T, TRUE, FALSE, F)
logico
class(logico)
length(logico)

caracter <- c('a','aa',"aaa")
caracter
class(caracter)
length(caracter)

vetor <- c(numerico, logico, caracter)
vetor
class(vetor)
length(vetor)

posicao <- c(1,2,3,4)
names(posicao) <- c('POSIÇÃO1','POSIÇÃO2','POSIÇÃO3','POSIÇÃO4')
posicao

#Criando vetores longos

lista.1 = c(1,2,3,4)
rep(lista.1, each=3) #repete cada elemento n vezes em sequência
rep(lista.1, time=3) #repete o vetor n vezes

seq(from=1, to=100, by=2)
seq(from=0, to=100, length.out=10)

#exercício

x = 1:5; y = c(2:4,1,2)
x
x == seq(1,5,1)
x
y
x<y
x*y
x/y
x+y
x-y

#Caso um vetor seja maior que o outro, a operação recomeçará até o fim
u<-seq(10,35,5)
v<-1:3
u
v+u

#Acessar elementos dentro do vetor []
u
u[4]
#Remove elemento com sinal negativo [-]
u[-4]

#Exercicio
altura <- c(150, 152, 145, 157, 167, 172, 175, 170, 165, 177, 162, 180, 160, 155, 147)
altura.p <- altura[altura <= 160]
altura.p
altura.m <- altura[altura > 160 & altura <= 170]
altura.m
altura.g <- altura[altura > 170 ]
altura.g

