Algoritmo "ex02_repita"
// 
//  
// Descri��o   : Escreva um algoritmo que calcule a m�dia dos
//n�meros digitados pelo usu�rio, se eles forem
//pares. Termine a leitura se o usu�rio digitar zero (0)

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
soma, media, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      escreva ("Escreva um valor: ")
      leia(valor)
      se (valor <> 0) entao
         se (valor % 2 = 0) entao
            soma <- soma + valor
         fimse
      fimse
ate (valor = 0)

media <- soma / 2
escreva ("A m�dia dos n�meros pares digitados pelo usu�rio �:", media)
Fimalgoritmo