Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
dias_tot, anos, meses, dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Quantidade de dias sem acidente: ")
Leia (dias_tot)
anos <- dias_tot \ 365
meses <- (dias_tot % 365) \ 30
dias <- (dias_tot % 365) % 30
Escreva ("Já são", anos, " anos,", dias, " dias e", meses, " meses sem acidentes no trabalho.")

Fimalgoritmo