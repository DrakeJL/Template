Algoritmo "semnome"

Var

  J:inteiro
  Continuar: caractere
  
Inicio

  Continuar <- "S"
  J <- 1
  
  ENQUANTO Continuar = "S" FACA
     ESCREVA(J)
     
     SE ( J % 2 = 0) ENTAO
       ESCREVAL(" - PAR")
       
     SENAO
       ESCREVAL(" - IMPAR")

     FIMSE

  ESCREVAL("Deseja Continuar? [S/N]")
  LEIA(Continuar)
  ESCREVAL("")

     SE Continuar = "S" ENTAO
         J <- J + 1
     FIMSE
 FIMENQUANTO

Fimalgoritmo