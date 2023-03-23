Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
salario, valor_vendas: real
nome: caracter
qtd_vendas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Nome do funcionário: ")
Leia (nome)
Escreva ("Quantidade de vendas: ")
Leia (qtd_vendas)
Escreva ("Valor total das vendas: ")
Leia (valor_vendas)
salario <- 500 + (50 * qtd_vendas) + (0.05 * valor_vendas)
Escreva (nome, " o seu salário é de R$", salario)
Fimalgoritmo