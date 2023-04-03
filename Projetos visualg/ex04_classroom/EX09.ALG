Algoritmo "ex09"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
anos_de_empresa: inteiro
salario, reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Nome do funcionário: ")
leia (nome)
escreva ("Tempo de contrato: ")
leia (anos_de_empresa)
escreva ("Salário: R$")
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

escreva (nome, " o seu novo salário é de R$", reajuste)

Fimalgoritmo