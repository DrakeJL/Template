Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
   // Se��o de Declara��es das vari�veis

  Funcionarios: vetor[1..10] de caractere
  Acompanhantes: vetor[1..10] de caractere
  Idades Conv: vetor[1..10] de inteiro
  Idades Acom: vetor[1..10] de inteiro
  Quantidade: inteiro
  Resposta: caractere
  j,l: inteiro
  Final:inteiro

  
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

  LIMPATELA

  J <- 0
  L <- 0

  ESCREVAL(" ____________________________________________________")
  ESCREVAL("|                                                    |")
  ESCREVAL("|                                                    |")
  ESCREVAL("|             JANTAR NA CONFRATERNIZA��O             |")
  ESCREVAL("|                         :)                         |")
  ESCREVAL("|____________________________________________________|")
  ESCREVAL("")
  ESCREVAL("INFORME O N�MERO DE CONVIDADOS: ")
  LEIA(Quantidade)
  ESCREVAL("")

   PARA j DE 1 ATE Quantidade FACA
   
      ESCREVAL("Qual o nome do funcion�rio: ")
      LEIA(Funcionarios[j])
      ESCREVAL("Qual a idade do funcion�rio: ")
      LEIA(Idadesf[j])
      ESCREVAL("Voc� vai levar acompanhantes? S/N")
      LEIA(Resposta)
      
      SE (resposta = "S" ) ENTAO
         Escreval("Qual o nome do acompanhante: ")
         leia(acompanhante[x])
         EScreval("Qual a idade do acompanhante: ")
         leia(idadesa[x])
         
      FIMSE
      
   Fimpara
   
  LIMPATELA

  Escreval("Digite um n�mero de 1 at� ",convidados," para achar algum funcion�rio")
  leia(final)

  Escreval("funcion�rio: ",funcionarios[final],"/ idade do funcion�rio: ",idadesf[final])
  Escreval("funcion�rio: ",acompanhante[final],"/ idade do funcion�rio: ",idadesa[final])

  LIMPATELA

  Escreval("Digite um n�mero de 1 at� ",convidados," para achar algum funcion�rio")
  leia(final)

  Escreval("funcion�rio: ",funcionarios[final],"/ idade do funcion�rio: ",idadesf[final])
  Escreval("funcion�rio: ",acompanhante[final],"/ idade do funcion�rio: ",idadesa[final])

Fimalgoritmo