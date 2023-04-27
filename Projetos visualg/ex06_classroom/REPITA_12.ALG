Algoritmo "repita_12"
// 
//  
// Descrição   : Faça um programa usando a estrutura “faça enquanto” que leia a idade de várias pessoas.
// A cada laço, você deverá perguntar para o usuário se ele quer ou não continuar a digitar
// dados. No final, quando o usuário decidir parar, mostre na tela: a) Quantas idades foram
// digitadas b) Qual é a média entre as idades digitadas c) Quantas pessoas tem 21 anos ou mais.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Seção de Declarações das variáveis
continuar: caracter
idade, qtd_idade, soma_idades, idade_21_mais: inteiro
media_idades: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreva ("Digite uma idade: ")
      leia (idade)
      qtd_idade <- qtd_idade + 1
      soma_idades <- soma_idades + idade
      se (idade >= 21) entao
         idade_21_mais <- idade_21_mais + 1
      fimse
      
      escreva ("Deseja continuar o programa[S/N]?: ")
      leia (continuar)
      

ate (continuar = "N")
media_idades <- soma_idades / qtd_idade

escreva ("a) O número de idades digitadas foi de:", qtd_idade, "; ")
escreva ("b) A média entre todas as idades é:", media_idades, "; ")
escreva ("c) A quantidade de pessoas que possuem mais de 21 anos foi de:", idade_21_mais)


Fimalgoritmo