Algoritmo "ex01_repita"
//  
//  
// 
//  
// Descri��o   : Escreva um algoritmo que leia 20 valores inteiros e ao final exiba:
// a) a soma dos n�meros positivos; b) a quantidade de valores negativos.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont, valor, soma_positivos, qtd_negativos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 0
repita
      escreva ("Digite um valor: ")
      leia (valor)
      se (valor > 0) entao
         soma_positivos <- soma_positivos + valor
      senao
           qtd_negativos <- qtd_negativos + 1
      fimse
      cont <- cont + 1
ate (cont = 11)

escreva ("A soma dos n�meros positivos �:", soma_positivos, ";")
escreva(" A quantidade de valores negativos �:", qtd_negativos)

Fimalgoritmo