Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 

  J: inteiro
  Continuar: caractere
  Idade: inteiro
  Idades_digitadas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  
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