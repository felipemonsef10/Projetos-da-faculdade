Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
qtd_macas: inteiro
custo_tot:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Quantidade de maçãs a serem compradas: ")
leia (qtd_macas)
se (qtd_macas < 12) entao
   custo_tot <- qtd_macas * 1.30
   senao
        custo_tot <- qtd_macas * 1.00
fimse
escreva ("O custo total a se pagar por", qtd_macas, " maçãs é de R$", custo_tot)

Fimalgoritmo