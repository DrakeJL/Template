Algoritmo "semnome"

Var

  J: inteiro
  Sexo: inteiro
  Nome: caractere
  Idade: inteiro
  Total_F: inteiro
  Total_M: inteiro

Inicio

  PARA J de 1 ate 3 faca
  ESCREVAL("Selecione Seu Sexo")
  ESCREVAL("1 - Para Feminino")
  ESCREVAL("2 - Para Masculino")
  LEIA(Sexo)

  SE(Sexo > 1) ENTAO
    ESCREVAL(J,")Qual o seu nome?")
    LEIA(Nome)
    ESCREVA("Qual sua idade?")
    LEIA(Idade)
    ESCREVAL("--------------------------")
    Total_M <- Total_M + Idade
  SENAO
    ESCREVAL(J,")Qual o seu nome? ")
    LEIA(Nome)
    ESCREVA("Qual sua idade? ")
    LEIA(Idade)
    ESCREVAL("--------------------------")
    Total_F <- Total_F + Idade
  FIMSE

FIMPARA

ESCREVAL("Total das idades masculinas foi: ", Total_M)
ESCREVAL("Total das idades masculinas foi: ", Total_F)



Fimalgoritmo