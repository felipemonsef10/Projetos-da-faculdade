Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario, valor_vendas: real
nome: caracter
qtd_vendas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Nome do funcion�rio: ")
Leia (nome)
Escreva ("Quantidade de vendas: ")
Leia (qtd_vendas)
Escreva ("Valor total das vendas: ")
Leia (valor_vendas)
salario <- 500 + (50 * qtd_vendas) + (0.05 * valor_vendas)
Escreva (nome, " o seu sal�rio � de R$", salario)
Fimalgoritmo