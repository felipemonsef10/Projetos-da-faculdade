Algoritmo "ex02"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
nascimento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Ano de nascimento: ")
leia (nascimento)
idade <- 2023 - nascimento
se (idade >= 16) entao
   escreva ("Com", idade, " anos de idade, voc� pode votar em 2023.")
   senao
        escreva ("Com", idade, " anos de idade, voc� n�o pode votar em 2023.")
fimse
Fimalgoritmo
