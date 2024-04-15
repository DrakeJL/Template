Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Seção de Declarações das variáveis 

   salarioB: real
   salarioL: real
   inss: real
   irrf: real

Inicio

   ESCREVAL("Me informe o seu salário bruto")
   LEIA (salarioB)
   
   SE (salarioB < 2112.01) ENTAO
      irrf <- 0
   SENAO
       SE (salarioB < 2826.880) ENTAO
          irrf <- 158.40
       SENAO
           SE (salarioB < 3751.08) ENTAO
              irrf <- 370.40
           SENAO
               SE (salarioB < 4664.09) ENTAO
                  irrf <- 651.73
               SENAO
               irrf <- 884.96
               FIMSE
           FIMSE
       FIMSE
   FIMSE

   SE (salarioB < 1412.01) ENTAO
      inss <- salarioB * 0.075
   SENAO
      SE (salarioB < 2666.69) ENTAO
         inss <- salarioB * 0.09
      SENAO
        SE (salarioB < 4000.04) ENTAO
           inss <- salarioB * 0.12
        SENAO
        inss <- salarioB* 0.14
      FIMSE
    FIMSE
   FIMSE

salarioL <- salarioB - ( irrf + inss)
escreval (" ")
escreval ("Seu salário líquido é R$",salarioL)
escreval (" ")
escreval ("Foram descontados os seguintes valores:")
escreval ("IRRF:", irrf)
escreval ("INSS:", inss)
Fimalgoritmo