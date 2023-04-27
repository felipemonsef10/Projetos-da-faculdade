Algoritmo "ex02_repita"
// 
//  
// Descrição   : Escreva um algoritmo que calcule a média dos
//números digitados pelo usuário, se eles forem
//pares. Termine a leitura se o usuário digitar zero (0)

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
soma, media, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreva ("A média dos números pares digitados pelo usuário é:", media)
Fimalgoritmo