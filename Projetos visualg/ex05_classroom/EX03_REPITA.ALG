Algoritmo "ex03_repita"
// 
//  
// Descrição   : Escreva um algoritmo que leia valores inteiros e
//encontre o maior e o menor deles. Termine a leitura
//se o usuário digitar zero (0)

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
cont, menor, maior, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreva ("O menor valor digitado pelo usuário foi o", menor, " e o maior foi o", maior)
              
Fimalgoritmo