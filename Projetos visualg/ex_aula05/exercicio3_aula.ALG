Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
qtd_macas: inteiro
custo_tot:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Quantidade de ma��s a serem compradas: ")
leia (qtd_macas)
se (qtd_macas < 12) entao
   custo_tot <- qtd_macas * 1.30
   senao
        custo_tot <- qtd_macas * 1.00
fimse
escreva ("O custo total a se pagar por", qtd_macas, " ma��s � de R$", custo_tot)

Fimalgoritmo