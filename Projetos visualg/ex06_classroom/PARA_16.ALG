Algoritmo "para_16"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont, numero, calculo: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("CALCULANDO A TABUADA...")
escreva ("Digite um valor: ")
leia (numero)
escreval ("A tabuada de", numero, " �:")
para cont de 1 ate 10 faca
     calculo <- (numero * cont)
     escreval(numero, " x", cont, " =" , calculo)
fimpara

Fimalgoritmo