Algoritmo "ex01_para"
// 
//  
// Descri��o   : Escreva um algoritmo que leia 10 valores inteiros e ao
//final exiba:
//a) a soma dos n�meros positivos;
//b) a quantidade de valores negativos.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
c, valor, soma_positivos, qtd_negativos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para c de 1 ate 10 faca
     escreva ("Digite um valor: ")
     leia (valor)
     se (valor > 0) entao
        soma_positivos <- soma_positivos + valor
     senao
          qtd_negativos <- qtd_negativos + 1
     fimse
fimpara

escreva ("A soma de n�meros positivos �", soma_positivos, "; ")
escreva ("A quantidade de n�meros negativos �", qtd_negativos)

Fimalgoritmo