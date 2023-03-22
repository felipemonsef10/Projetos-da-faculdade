Algoritmo "05_qtd_litros"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
preco_gaso, valor_pago, litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Qual é o preço da gasolina? ")
Leia (preco_gaso)
Escreva ("Qual foi o valor total a ser pago? R$")
Leia (valor_pago)
litros <- valor_pago / preco_gaso
Escreva("A quantidade de gasolina que foi colocada no altomóvel é de", litros, " L")


Fimalgoritmo