Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Se��o de Declara��es das vari�veis 
nomes: vetor[0..6] de caracter
nome: caracter
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 6 ate 0 passo -1 faca
     escreva ("Digite um nome: ")
     leia (nome)
     nomes[cont] <- nome
fimpara

para cont de 0 ate 6 faca
     escrevaL (nomes[cont])
fimpara

Fimalgoritmo