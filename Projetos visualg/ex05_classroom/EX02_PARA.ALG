Algoritmo "ex02_para"
// 
//  
// Descri��o   : Escreva um programa que lido um n�mero, calcule e informe o seu fatorial.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont, num1, num2, fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite um n�mero: ")
leia (num1)
fatorial <- 1
num2 <- num1
para cont de 1 ate num1 faca
     fatorial <- fatorial * num2
     num2 <- num1 - cont
fimpara

escreva ("O fatorial de", num1, " �", fatorial)
Fimalgoritmo