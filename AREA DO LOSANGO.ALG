Algoritmo "area do losango"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Escreva um algoritmo para ler as dimens?es de um losango (diagonal maior, diagonal menor), calcular e escrever a ?rea do losango. Dica a=D.d/2
// Autor(a)    : Victor Gabriel
// Data atual  : 01/09/2022
Var
// Se??o de Declara??es das vari?veis 
diagonal_maior: real
diagonal_menor: real
area: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("descreva a diagonal maior ")
leia(diagonal_maior)
escreval("descreva a diagonal menor")
leia(diagonal_menor)
area<-(diagonal_maior+1)*(diagonal_menor-1)/2
escreval("a ?rea do losango ?:",area)

Fimalgoritmo