Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
ham, ches, fritas, refr, milk: inteiro
valorTot: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Quantidade de hambúrgueres consumidos: ")
Leia (ham)
Escreva ("Quantidade de cheeseburguer consumidos: ")
Leia (ches)
Escreva ("Quantidade de Batata Frita consumidas: ")
Leia (fritas)
Escreva ("Quantidade de refrigerante consumidos: ")
Leia (refr)
Escreva ("Quantidade de milkshake consumidos: ")
Leia (milk)
valorTot <- (3 * ham) + (2.5 * ches) + (2.5 * fritas) + (1 * refr) + (3 * milk)
Escreva ("O valor total é de R$", valorTot)
Fimalgoritmo