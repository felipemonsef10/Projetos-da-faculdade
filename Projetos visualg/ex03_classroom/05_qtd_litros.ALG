Algoritmo "05_qtd_litros"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
preco_gaso, valor_pago, litros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Qual � o pre�o da gasolina? ")
Leia (preco_gaso)
Escreva ("Qual foi o valor total a ser pago? R$")
Leia (valor_pago)
litros <- valor_pago / preco_gaso
Escreva("A quantidade de gasolina que foi colocada no altom�vel � de", litros, " L")


Fimalgoritmo