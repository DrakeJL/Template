Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
  Continuar: caractere
  Numero: inteiro
  Impar: inteiro
  Par: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  Continuar <- "S"
  Par <- 0
  Impar <- 0

  Enquanto (Continuar = "s") OU (Continuar = "S") FA�A
  
  ESCREVAL("Qual o N�mero?")
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
  ESCREVAL("Foram Digitados", Par + Impar, " N�meros")
  ESCREVAL("")
  ESCREVAL("A Quantidade De N�meros Pares Foi De:", Par)
  ESCREVAL("")
  ESCREVAL("A Quantidade De N�meros �mpares Foi De:", Impar)
  
  
Fimalgoritmo