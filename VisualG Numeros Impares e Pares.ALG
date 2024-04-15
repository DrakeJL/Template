Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis

   Vetor_pares: vetor [1..10] DE inteiro
   Indice_pares: inteiro

   Vetor_impares: vetor [1..10] DE inteiro
   Indice_impares: inteiro

   J: inteiro
   Quantidade: inteiro
   Numero: inteiro

   L: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   J <- 0
   Indice_impares <- 0
   Indice_pares <- 0

   ESCREVAL("Quatos Numeros Deseja Digitar? (No Maximo 10)")
   LEIA(Quantidade)

   PARA J DE 1 ATE Quantidade FAÇA
      ESCREVAL("Qual o seu Número?")
      LEIA(Numero)

      SE (Numero % 2 = 0) ENTAO
         Indice_pares <- Indice_pares + 1
         Vetor_pares [Indice_pares] <- Numero

      SENAO
         Indice_impares <- indice_impares + 1
         Vetor_impares [indice_impares] <- Numero

      FIMSE

   FIMPARA

   ESCREVAL("")
   ESCREVAL("Como Deseja Exibir Os Números?")
   ESCREVAL("")
   ESCREVAL("1 - Ordem Que Digitou")
   ESCREVAL("2 - Ordem Inversa")
   LEIA(L)

   SE (L = "1") ENTAO

      ESCREVAL("")
      ESCREVAL("Números Pares")
      ESCREVAL("1) ",


      Se (exibir = "1") entao
         PARA x DE 1 ATÉ indice_par FACA
            ESCREVAL(x, ": ", vetor_pares[x])
         FIMPARA
      fimse

      se (exibir = "2") entao
         PARA x DE 1 ATÉ indice_impar FACA
            ESCREVAL(x, ": ", vetor_impares[x])
         FIMPARA
      fimse

      se(exibir = "3") entao
         PARA x DE indice_impar ATÉ 1 PASSO -1 FACA
            ESCREVAL(x, ": ", vetor_impares[x])
         FIMPARA
      fimse

      se(exibir = "4") entao
         PARA x DE indice_par ATÉ 1 PASSO -1 FACA
            ESCREVAL(x, ": ", vetor_pares[x])
         FIMPARA
      fimse




Fimalgoritmo