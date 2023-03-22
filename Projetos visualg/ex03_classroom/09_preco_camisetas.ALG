Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
pequenas, medias, grandes: inteiro
valor_tot: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Quantidade de camisetas pequenas: ")
Leia (pequenas)
Escreva ("Quantidade de camisetas médias: ")
Leia (medias)
Escreva ("Quantidade de camisetas grandes: ")
Leia (grandes)
valor_tot <- (pequenas * 10) + (medias * 12) + (grandes * 15)
Escreva ("O valor total a ser pago em todas as camisetas é de: R$", valor_tot)

Fimalgoritmo