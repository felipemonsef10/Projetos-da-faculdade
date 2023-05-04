Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Seção de Declarações das variáveis 
nomes: vetor[0..6] de caracter
nome: caracter
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 6 ate 0 passo -1 faca
     escreva ("Digite um nome: ")
     leia (nome)
     nomes[cont] <- nome
fimpara

para cont de 0 ate 6 faca
     escrevaL (nomes[cont])
fimpara

Fimalgoritmo