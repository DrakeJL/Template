Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var

  J: inteiro
  continuar: caractere
  sexo: inteiro
  totalf: inteiro
  totalm: inteiro
  vezesm: inteiro
  vezesf: inteiro
  idade: inteiro
  nome: caractere
  total: inteiro
Inicio

J <- 0

ENQUANTO Idade <> 999 FACA
   ESCREVAL("Digite sua idade ou 999 para finalizar!!")
   LEIA(Idade)

       SE (Idade <> 999) ENTAO

           ESCREVAL("Qual o seu gênero?")
           ESCREVAL("1 - feminino")
           ESCREVAL("2 - masculino")
           LEIA(Sexo)

       SE (Idade > J) ENTAO
       J <- Idade
       FIMSE
       
           SE (Sexo < 2) ENTAO
           vezesf <- vezesf + 1
           totalf <- totalf + Idade
           SENAO
           vezesm <- vezesm + 1
           totalm <- totalm + Idade

           FIMSE
            FIMSE
    total <- vezesf + vezesm

    SE (Idade = 999) ENTAO
    ESCREVAL("A Soma Das Idades Masculinas é: ", totalm)
    ESCREVAL ("")
    ESCREVAL("A Soma Das Idades Femininas é: ",totalf)
    ESCREVAL ("")
    ESCREVAL("Foram Digitadas: ", vezesm," Idades Masculinas")
    ESCREVAL ("")
    ESCREVAL("Foram Digitadas: ", vezesf," Idades Femininas")
    ESCREVAL ("")
    ESCREVAL("A Maior Idade Foi: ", J, " Anos")
    ESCREVAL ("")
    ESCREVAL("O Número De Idades Digitadas Foi: ", total)

    FIMSE
FIMENQUANTO

FIMALGORITMO