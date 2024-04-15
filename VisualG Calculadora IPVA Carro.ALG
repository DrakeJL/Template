Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var

  ipva: real
  carro: real
  ano: real
  
Inicio
   ESCREVAL("Me informe o valor de seu carro")
   LEIA(carro)
   ESCREVAL("Me informe o ano do seu carro")
   LEIA(ano)
   
   SE (ano < 2004 ) ENTAO
   ipva <- 0
   SENAO
   ipva <- (carro * 0.04)
   
   FIMSE

ESCREVAL ("Seu IPVA sera no valor de R$",ipva)

Fimalgoritmo