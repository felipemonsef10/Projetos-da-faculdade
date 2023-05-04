Algoritmo "ex02"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Seção de Declarações das variáveis 
cont, somatorio: inteiro
vet: vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
somatorio <- 5
para cont de 0 ate 9 faca
     vet[cont] <- somatorio
     somatorio <- somatorio + 5
     escreva (vet[cont])
fimpara

Fimalgoritmo