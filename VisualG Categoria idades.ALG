Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2024
Var
  idade: real
  categoria: caractere

Inicio
  ESCREVAL(" Digite a sua idade: ")
  LEIA(idade)

  SE(idade < 13 ) ENTAO
    categoria <- "CRIANÇA"
  SENAO
    SE (idade < 18 ) ENTAO
      categoria <- "ADOLESCENTE"
    SENAO
      SE (idade < 21 ) ENTAO
        categoria <- "JOVEM"
      SENAO
        SE (idade < 60 ) ENTAO
          categoria <- "ADULTO"
      
        SENAO
          categoria <- "IDOSO"
        FIMSE
      FIMSE
    FIMSE
  FIMSE

  ESCREVAL("Idade = ", idade)
  ESCREVAL("Categoria = ", categoria)
Fimalgoritmo