Algoritmo "ex01_enquanto"
// 
//  
// Descri��o   : Escreva um algoritmo que leia 10 valores inteiros e ao final exiba:
// a) a soma dos n�meros positivos; b) a quantidade de valores negativos

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont, valor, soma_positivos, qtd_valores_negativos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 0
soma_positivos <- 0
qtd_valores_negativos <- 0
enquanto (cont < 10) faca
         escreva ("Escreva um valor: ")
         leia (valor)
         se (valor > 0) entao
             soma_positivos <- soma_positivos + valor
         fimse

         se (valor < 0) entao
            qtd_valores_negativos <- qtd_valores_negativos + 1
         fimse
         cont <- cont + 1
fimenquanto
escreva ("A soma dos n�meros positivos �:", soma_positivos, ";")
escreva(" A quantidade de valores negativos �:", qtd_valores_negativos)


Fimalgoritmo