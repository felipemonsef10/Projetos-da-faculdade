Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
ano_atual, ano_nascimento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Ano atual: ")
leia (ano_atual)
escreva ("Ano de nascimento: ")
leia (ano_nascimento)
idade <- ano_atual - ano_nascimento
se (idade >= 16) entao
   escreva ("Com", idade, " anos, voc� poder� votar esse ano")
   senao
        escreva ( "Com", idade, " anos, voc� n�o poder� votar esse ano")
fimse

Fimalgoritmo