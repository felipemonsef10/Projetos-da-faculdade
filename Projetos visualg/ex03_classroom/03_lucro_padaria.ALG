Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
qtd_pao, qtd_broa: inteiro
tot_arrec, guardar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Quantidade de p�es consumidos: ")
Leia (qtd_pao)
Escreva ("Quantidade de broas consumidas: ")
Leia (qtd_broa)
tot_arrec <- (qtd_pao * 0.12) + (qtd_broa * 1.5)
guardar <- 0.10 * tot_arrec
Escreva ("O total arrecadado pela padaria foi de R$", tot_arrec, " e o valor a ser guardado � de R$", guardar)

Fimalgoritmo