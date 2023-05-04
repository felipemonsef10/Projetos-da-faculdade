Algoritmo "PARA_18"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2023
Var
// Seção de Declarações das variáveis 
sexo: caracter
peso, media_peso_mulher, soma_peso_mulher, maior_peso_homem: real
cont, qtd_mulheres, qtd_homem_mais100kg: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 0 ate 7 faca
     escreva ("SEXO[M/F]: ")
     leia (sexo)
     escreva ("PESO[K/G]: ")
     leia (peso)
     
     se (sexo = "F") ou (sexo = "f") entao
        qtd_mulheres <- qtd_mulheres + 1
        soma_peso_mulher <- soma_peso_mulher + peso
     fimse
     
     se (sexo = "M") ou (sexo = "m") entao
        se (peso > 100) entao
           qtd_homem_mais100kg <- qtd_homem_mais100kg + 1
        fimse
        
        se (cont = 0) entao
           maior_peso_homem <- peso
        senao
             se (peso > maior_peso_homem) entao
                maior_peso_homem <- peso
             fimse
        fimse
     fimse
fimpara

media_peso_mulher <- (soma_peso_mulher / qtd_mulheres)

escreval ("A quantidade de mulheres cadastradas é:", qtd_mulheres)
escreval ("A quantidade de homens que pesam mais de 100 Kg é:", qtd_homem_mais100kg)
escreval ("A média de peso entre as mulheres é:", media_peso_mulher, " Kg")
escreval ("O maior peso entres os homens é de:", maior_peso_homem, " Kg")

Fimalgoritmo