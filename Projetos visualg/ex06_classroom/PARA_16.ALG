Algoritmo "para_16"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2023
Var
// Seção de Declarações das variáveis 
cont, numero, calculo: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("CALCULANDO A TABUADA...")
escreva ("Digite um valor: ")
leia (numero)
escreval ("A tabuada de", numero, " é:")
para cont de 1 ate 10 faca
     calculo <- (numero * cont)
     escreval(numero, " x", cont, " =" , calculo)
fimpara

Fimalgoritmo