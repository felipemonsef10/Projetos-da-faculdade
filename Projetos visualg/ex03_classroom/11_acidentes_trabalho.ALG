Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
dias_tot, anos, meses, dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Quantidade de dias sem acidente: ")
Leia (dias_tot)
anos <- dias_tot \ 365
meses <- (dias_tot % 365) \ 30
dias <- (dias_tot % 365) % 30
Escreva ("J� s�o", anos, " anos,", dias, " dias e", meses, " meses sem acidentes no trabalho.")

Fimalgoritmo