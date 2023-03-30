Algoritmo "ex02"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
nascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Ano de nascimento: ")
leia (nascimento)
idade <- 2023 - nascimento
se (idade >= 16) entao
   escreva ("Com", idade, " anos de idade, você pode votar em 2023.")
   senao
        escreva ("Com", idade, " anos de idade, você não pode votar em 2023.")
fimse
Fimalgoritmo
