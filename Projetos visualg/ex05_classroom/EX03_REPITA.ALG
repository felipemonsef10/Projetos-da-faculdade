Algoritmo "ex03_repita"
// 
//  
// Descri��o   : Escreva um algoritmo que leia valores inteiros e
//encontre o maior e o menor deles. Termine a leitura
//se o usu�rio digitar zero (0)

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
cont, menor, maior, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      escreva ("Digite um valor: ")
      leia (valor)
      se (valor <> 0) entao
         se (cont = 0) entao
            menor <- valor
            maior <- valor
         senao
              se (valor < menor) entao
                 menor <- valor
              fimse
              se (valor > maior) entao
                 maior <- valor
              fimse
         fimse
         cont <- cont + 1
      fimse
ate (valor = 0)

escreva ("O menor valor digitado pelo usu�rio foi o", menor, " e o maior foi o", maior)
              
Fimalgoritmo