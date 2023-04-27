Algoritmo "ex03_para"
// 
//  
// Descrição   : Escreva um algoritmo que leia 5 valores inteiros e
// encontre o maior e o menor deles.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
cont, maior, menor, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreva ("O menor valor é o", menor, " e o maior é o", maior)

Fimalgoritmo