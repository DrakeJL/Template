Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 

  Numero: inteiro
  
  PR_resultado: inteiro
  SE_resultado: inteiro
  TE_resultado: inteiro
  
  PR_resto: inteiro
  SE_resto: inteiro
  TE_resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  Numero <- 0

  ESCREVAL("Digite Um N�mero Para Transforma-lo Em Um C�digo HEXAGONAL")
  ESCREVAL("")
  LEIA(Numero)
  ESCREVAL("")
  
  SE(Numero < 999) ENTAO
  
    PR_resultado <- Numero \ 16 //PRIMEIRA CONTA
    PR_resto <- Numero % 16
    
    SE_resultado <- PR_resultado \ 16 //SEGUNDA CONTA
    SE_resto <- PR_resultado % 16
    
    TE_resto <- SE_resultado % 16 //TERCEIRA CONTA

   SE(TE_resto < 10) ENTAO //PRIMEIRA CONTA
       ESCREVA(TE_resto)
   SENAO
   
      SE(TE_resto = 10) ENTAO
          ESCREVA("A")
      SENAO
      
         SE(TE_resto = 11) ENTAO
            ESCREVA("B")
         SENAO
         
            SE(TE_resto = 12) ENTAO
               ESCREVA("C")
            SENAO
            
               SE(TE_resto = 13) ENTAO
                  ESCREVA("D")
               SENAO
               
                  SE(TE_resto = 14) ENTAO
                     ESCREVA("E")
                  SENAO
                  
                     SE(TE_resto = 15) ENTAO
                         ESCREVA("F")
                      SENAO
         
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE

   SE (SE_resto < 10) ENTAO //SEGUNDA CONTA
   
       ESCREVA(SE_resto)
   SENAO
   
       SE(SE_resto = 10) ENTAO
          ESCREVA("A")
       SENAO

          SE(SE_resto = 11) ENTAO
             ESCREVA("B")
          SENAO
          
             SE(SE_resto = 12) ENTAO
                ESCREVA("C")
             SENAO
             
                SE(SE_resto = 13) ENTAO
                   ESCREVA("D")
                SENAO
                
                   SE(SE_resto = 14) ENTAO
                      ESCREVA("E")
                   SENAO
                   
                      SE(SE_resto = 15) ENTAO
                         ESCREVA("F")
                      SENAO
                      
                      FIMSE
                   FIMSE
                FIMSE
             FIMSE
          FIMSE
       FIMSE
   FIMSE

   SE(PR_resto < 10) ENTAO //TERCEIRA CONTA
      ESCREVA(PR_resto)
   SENAO

      SE(PR_resto = 10) ENTAO
         ESCREVA("A")
      SENAO

         SE(PR_resto = 11) ENTAO
            ESCREVA("B")
         SENAO

            SE(PR_resto = 12) ENTAO
               ESCREVA("C")
            SENAO
            
               SE(PR_resto = 13) ENTAO
                  ESCREVA("D")
               SENAO
               
                  SE(PR_resto = 14) ENTAO
                     ESCREVA("E")
                  SENAO
                  
                     SE(PR_resto = 15) ENTAO
                         ESCREVA("F")
                     SENAO

                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
  FIMSE
  
Fimalgoritmo