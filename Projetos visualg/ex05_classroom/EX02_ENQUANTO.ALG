Algoritmo "ex02_enquanto"
//  
//  
// 
//  
// Descri��o   : Escreva um algoritmo que calcule a m�dia dos
//n�meros digitados pelo usu�rio, se eles forem
//pares. Termine a leitura se o usu�rio digitar zero (0)

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
valor,soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma <- 0
valor <- 1
enquanto (valor <> 0) faca
         escreva ("Digite um valor: ")
         leia (valor)
         se(valor % 2 = 0) entao
            soma <- soma + valor
         fimse
fimenquanto

media <- soma / 2
escreva ("A m�dia dos n�meros pares digitados pelo usu�rio �:", media)
Fimalgoritmo