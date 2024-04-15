Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis

  Funcionarios: vetor[1..10] de caractere
  Acompanhantes: vetor[1..10] de caractere
  Idades Conv: vetor[1..10] de inteiro
  Idades Acom: vetor[1..10] de inteiro
  Quantidade: inteiro
  Resposta: caractere
  j,l: inteiro
  Final:inteiro

  
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

  LIMPATELA

  J <- 0
  L <- 0

  ESCREVAL(" ____________________________________________________")
  ESCREVAL("|                                                    |")
  ESCREVAL("|                                                    |")
  ESCREVAL("|             JANTAR NA CONFRATERNIZAÇÃO             |")
  ESCREVAL("|                         :)                         |")
  ESCREVAL("|____________________________________________________|")
  ESCREVAL("")
  ESCREVAL("INFORME O NÚMERO DE CONVIDADOS: ")
  LEIA(Quantidade)
  ESCREVAL("")

   PARA j DE 1 ATE Quantidade FACA
   
      ESCREVAL("Qual o nome do funcionário: ")
      LEIA(Funcionarios[j])
      ESCREVAL("Qual a idade do funcionário: ")
      LEIA(Idadesf[j])
      ESCREVAL("Você vai levar acompanhantes? S/N")
      LEIA(Resposta)
      
      SE (resposta = "S" ) ENTAO
         Escreval("Qual o nome do acompanhante: ")
         leia(acompanhante[x])
         EScreval("Qual a idade do acompanhante: ")
         leia(idadesa[x])
         
      FIMSE
      
   Fimpara
   
  LIMPATELA

  Escreval("Digite um número de 1 até ",convidados," para achar algum funcionário")
  leia(final)

  Escreval("funcionário: ",funcionarios[final],"/ idade do funcionário: ",idadesf[final])
  Escreval("funcionário: ",acompanhante[final],"/ idade do funcionário: ",idadesa[final])

  LIMPATELA

  Escreval("Digite um número de 1 até ",convidados," para achar algum funcionário")
  leia(final)

  Escreval("funcionário: ",funcionarios[final],"/ idade do funcionário: ",idadesf[final])
  Escreval("funcionário: ",acompanhante[final],"/ idade do funcionário: ",idadesa[final])

Fimalgoritmo