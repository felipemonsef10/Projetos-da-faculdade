Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
ano_atual, ano_nascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Ano atual: ")
leia (ano_atual)
escreva ("Ano de nascimento: ")
leia (ano_nascimento)
idade <- ano_atual - ano_nascimento
se (idade >= 16) entao
   escreva ("Com", idade, " anos, você poderá votar esse ano")
   senao
        escreva ( "Com", idade, " anos, você não poderá votar esse ano")
fimse

Fimalgoritmo