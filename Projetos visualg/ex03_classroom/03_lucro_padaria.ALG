Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
qtd_pao, qtd_broa: inteiro
tot_arrec, guardar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Quantidade de pães consumidos: ")
Leia (qtd_pao)
Escreva ("Quantidade de broas consumidas: ")
Leia (qtd_broa)
tot_arrec <- (qtd_pao * 0.12) + (qtd_broa * 1.5)
guardar <- 0.10 * tot_arrec
Escreva ("O total arrecadado pela padaria foi de R$", tot_arrec, " e o valor a ser guardado é de R$", guardar)

Fimalgoritmo