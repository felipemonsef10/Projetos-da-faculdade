Algoritmo "ex09"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
anos_de_empresa: inteiro
salario, reajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Nome do funcion�rio: ")
leia (nome)
escreva ("Tempo de contrato: ")
leia (anos_de_empresa)
escreva ("Sal�rio: R$")
leia (salario)

se (anos_de_empresa <= 3) entao
   reajuste <- salario * 1.03
fimse

se (anos_de_empresa > 3) e (anos_de_empresa < 10) entao
   reajuste <- salario * 1.125
fimse

se (anos_de_empresa >= 10) entao
   reajuste <- salario * 1.2
fimse

escreva (nome, " o seu novo sal�rio � de R$", reajuste)

Fimalgoritmo