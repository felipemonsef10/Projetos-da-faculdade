Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 4
escreva ("A soma de: ")
enquanto (cont < 101) faca
         cont <- cont + 2
         escreva (cont:2:0)
         se (cont < 102) e (cont <> 100) entao
            escreva(" + ")
         senao
              se (cont = 100) entao
                 escreva (" = ")
              fimse
         fimse
         soma <- soma + cont

fimenquanto

Fimalgoritmo