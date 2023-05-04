Algoritmo "emnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Seção de Declarações das variáveis 
cont, sequencia, antecessor, sucessor: inteiro
vet: vetor[0..15] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
antecessor <- 0
sucessor <- 1
sequencia <- 1
para cont de 0 ate 15 faca
     vet[cont] <- sequencia
     sequencia <- antecessor + sucessor
     antecessor <- sucessor
     sucessor <- sequencia
     escreva (vet[cont])
fimpara

     
Fimalgoritmo