Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis
  nome: CARACTERE
  sobrenome: CARACTERE
  ano_atual: INTEIRO
  ano_nasc: INTEIRO
  subtrai: INTEIRO
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  ESCREVAL("Digite o seu nome: ")
  LEIA(nome)
  ESCREVAL("Digite o seu sobrenome: ")
  LEIA(sobrenome)
  ESCREVAL("---------------------------------------")
  ESCREVAL("O ano digitado = " + NOME + " sobrenome digitado = " + SOBRENOME)
  
  ESCREVAL("Digite o ano atual: ")
  LEIA(ano_atual)
  ESCREVAL("Digite o ano que nasceu: ")
  LEIA(ano_nasc)
  subtrai <- ano_atual - ano_nasc
  ESCREVAL ("Sua idade � de : ", subtrai)
  
Fimalgoritmo