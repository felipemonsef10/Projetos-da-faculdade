Algoritmo "ex01_para"
// 
//  
// Descrição   : Escreva um algoritmo que leia 10 valores inteiros e ao
//final exiba:
//a) a soma dos números positivos;
//b) a quantidade de valores negativos.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
c, valor, soma_positivos, qtd_negativos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para c de 1 ate 10 faca
     escreva ("Digite um valor: ")
     leia (valor)
     se (valor > 0) entao
        soma_positivos <- soma_positivos + valor
     senao
          qtd_negativos <- qtd_negativos + 1
     fimse
fimpara

escreva ("A soma de números positivos é", soma_positivos, "; ")
escreva ("A quantidade de números negativos é", qtd_negativos)

Fimalgoritmo