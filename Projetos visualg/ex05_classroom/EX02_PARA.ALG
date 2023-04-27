Algoritmo "ex02_para"
// 
//  
// Descrição   : Escreva um programa que lido um número, calcule e informe o seu fatorial.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
cont, num1, num2, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um número: ")
leia (num1)
fatorial <- 1
num2 <- num1
para cont de 1 ate num1 faca
     fatorial <- fatorial * num2
     num2 <- num1 - cont
fimpara

escreva ("O fatorial de", num1, " é", fatorial)
Fimalgoritmo