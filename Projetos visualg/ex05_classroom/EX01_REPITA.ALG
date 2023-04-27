Algoritmo "ex01_repita"
//  
//  
// 
//  
// Descrição   : Escreva um algoritmo que leia 20 valores inteiros e ao final exiba:
// a) a soma dos números positivos; b) a quantidade de valores negativos.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
cont, valor, soma_positivos, qtd_negativos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreva ("A soma dos números positivos é:", soma_positivos, ";")
escreva(" A quantidade de valores negativos é:", qtd_negativos)

Fimalgoritmo