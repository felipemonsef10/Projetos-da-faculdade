Algoritmo "ex03_para"
// 
//  
// Descri��o   : Escreva um algoritmo que leia 5 valores inteiros e
// encontre o maior e o menor deles.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont, maior, menor, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 5 faca
     escreva ("Digite um valor: ")
     leia (valor)
     se cont = 1 entao
        maior <- valor
        menor <- valor
     senao
          se (valor > maior) entao
             maior <- valor
          fimse
          se (valor < menor) entao
             menor <- valor
          fimse
     fimse
fimpara

escreva ("O menor valor � o", menor, " e o maior � o", maior)

Fimalgoritmo