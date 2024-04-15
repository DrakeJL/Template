Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 

  Nomes: vetor [1..5] de caractere
  Notas: vetor [1..5,1..3] de caractere
  Quantidade: inteiro
  J, L: inteiro
  Resposta: inteiro
  Soma, Media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  limpatela
  
  ESCREVAL(" ____________________________________________ ")
  ESCREVAL("|                                            |")
  ESCREVAL("|        SISTEMA DE PONTUAÇÃO FUTEBOL        |")
  ESCREVAL("|____________________________________________|")
  ESCREVAL("")
  ESCREVAL("INFORME O NÚMERO DE ALUNOS")
  LEIA(Quantidade)
  ESCREVAL("")
  
  PARA J DE 1 ATE Quantidade FACA
   LIMPATELA
   
   ESCREVAL("QUAL O NOME DO [", J, "]° aluno ?")
   LEIA(Nomes[J])
   
    PARA L DE 1 ATE 3 FACA
     ESCREVAL("")
     ESCREVAL("ALUNO: ", J)
     ESCREVAL("NOTAS: ", L, "ª")
     ESCREVAL("QUAL É A NOTA ?")
     LEIA(Notas[J,L])

    FIMPARA
    
  FIMPARA
     
  LIMPATELA
  
  ESCREVAL("INFORME UM NÚMERO DE 1 ATÉ ", Quantidade, " PARA EXIBIR OS DADOS")
  LEIA(Resposta)
  
  ESCREVAL("")
  ESCREVAL("RESULTADOS:")
  ESCREVAL("")
  ESCREVAL("NOME DOS ALUNOS: " + Nomes[Resposta] )
  Soma <- 0
  
  PARA L DE 1 ATE 3 FACA

    ESCREVAL(L, "ª NOTA: ", Notas[Resposta, L])
    Soma <- Soma + Notas[Resposta,L])

  FIMPARA

  Media <- Soma / 3
  ESCREVAL("")
  ESCREVAL("MÉDIA = [", Media, "]")
  
Fimalgoritmo