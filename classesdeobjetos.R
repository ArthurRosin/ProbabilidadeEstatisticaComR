#Classes de objetos
#Em uma análise estatística existem diferentes tipos de dados: numéricos,
#categóricos, ordinais, univariados, bivariados, multivariados, etc.

#class numeric
objeto.1 <- 10
class(objeto.1)

#funções help
?class()
?numeric()

#class integer - devemos usar o operador L
objeto.2 <- 50L
class(objeto.2)

#class logical - & (AND) |(OR) !(not)
objeto.3 <- 10 < 11
class(objeto.3)

#class character - devemos usar ""
objeto.4 <- "Arthur"
class(objeto.4)

#EXERCÍCIO:
time <- 'Democr56ta'
class(time)
numero <- substr(time,start = 7,stop = 8)
numero
class(numero)
numero <- as.numeric(as.character(numero))
numero

