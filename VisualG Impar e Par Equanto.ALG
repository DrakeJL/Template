Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
  Continuar: caractere
  Numero: inteiro
  Impar: inteiro
  Par: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Continuar <- "S"
  Par <- 0
  Impar <- 0

  Enquanto (Continuar = "s") OU (Continuar = "S") FAÇA
  
  ESCREVAL("Qual o Número?")
  LEIA(Numero)

   SE (Numero % 2 = 0) ENTAO
   Par <- Par + 1
   
   SENAO
   Impar <- Impar + 1
   
   FIMSE
   
  ESCREVAL("Deseja Continuar?")
  LEIA(Continuar)

  FIMENQUANTO

  ESCREVAL("")
  ESCREVAL("RESUMO")
  ESCREVAL("")
  ESCREVAL("Foram Digitados", Par + Impar, " Números")
  ESCREVAL("")
  ESCREVAL("A Quantidade De Números Pares Foi De:", Par)
  ESCREVAL("")
  ESCREVAL("A Quantidade De Números Ímpares Foi De:", Impar)
  
  
Fimalgoritmo