Algoritmo "emnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Se��o de Declara��es das vari�veis 
cont, sequencia, antecessor, sucessor: inteiro
vet: vetor[0..15] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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