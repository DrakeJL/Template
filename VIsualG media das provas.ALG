Algoritmo "semnome"


Var

  prova1: real
  prova2: real
  prova3: real
  soma: real
  media: real

Inicio

  ESCREVAL("Digite a nota da sua primeira prova")
  LEIA(prova1)
  ESCREVAL("Digite a nota da sua segunda prova")
  LEIA(prova2)
  ESCREVAL("Digite a nota da sua terceira prova;")
  LEIA(prova3)
  soma <- prova1 + prova2 + prova3
  ESCREVAL(" A dos números é: ", soma)
  media <- soma / 3
  ESCREVAL(" Sua média é de:", media)
  
  SE(media < 7) ENTAO
  ESCREVAL("media = ", media)
  ESCREVAL("Status = REPROVADO")
  SENAO
  ESCREVAL("media = ", media)
  ESCREVAL("Status = Aprovado")
  FIMSE


Fimalgoritmo