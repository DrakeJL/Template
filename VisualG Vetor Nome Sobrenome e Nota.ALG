Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis

  Nome: vetor [1..5] de caracter
  Sobrenome: vetor [1..5] de caracter
  Nota1: vetor [1..5] de inteiro
  Continuar: Caractere
  x: inteiro
  y: inteiro
  Resposta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  Continuar <- "s"
  x <- 0
  y <- 0
  
Enquanto (Continuar = "s") ou (Continuar = "S") faca

  x <- x + 1
  
  Escreval ("Qual seu Nome?")
  Leia (Nome[x])
  
  Escreval (" ")
  
  Escreval ("Qual seu Sobrenome?")
  Leia (Sobrenome[x])
  
  Escreval (" ")
  
  Escreval ("Qual sua Nota?")
  Leia (Nota1[x])
  
  Escreval (" ")

  Escreval ("Deseja continuar [s/n]?")

  Leia (Continuar)

  Escreval (" ")

Fimenquanto

  Escreval ("LISTA")
  Escreval (" ")

Enquanto y < x faca

  y <- y + 1
  Escreval (y, ") Nome Completo: ", Nome[y], " ", Sobrenome [y])
  Escreval ("Nota: ", Nota1[y])
  Escreval (" ")

FimEnquanto

  ESCREVAL("Qual Aluno Deseja Mostrar Os Dados")
  LEIA(Resposta)
  
  
  ESCREVAL("NOME = " , Nome[Resposta])
  ESCREVAL("SOBRENOME = ",  Sobrenome[Resposta])
  ESCREVAL("NOTA1 = " , Nota1[Resposta])
  
  
Fimalgoritmo