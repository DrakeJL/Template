Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 

  J: inteiro
  Continuar: caractere
  Idade: inteiro
  Idades_digitadas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  
  Idade <- 0

  ENQUANTO Idade <> 999 FACA
    ESCREVAL("Qual a Sua Idade ?")
    LEIA(Idade)
    ESCREVAL("")
    Idades_digitadas <- Idades_digitadas + 1
    ESCREVAL("")
    ESCREVAL("Foram Digitadas:", Idades_digitadas, " 'Idades")
    
  FIMENQUANTO
  
  
  Fimalgoritmo