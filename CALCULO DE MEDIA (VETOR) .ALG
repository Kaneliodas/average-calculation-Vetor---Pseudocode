Algoritmo "Calculo de media (Vetor) "
Var
soma,media: real
notas: vetor[1..5] de real
i: inteiro
Inicio
soma <- 0
para i de 1 ate 5 faca
escreva(" Digite a nota", i , ":")
leia(notas[i])
soma <- soma + notas[i]
fimpara
media <- soma / 5
escreval(" Sua média final é: ",media)
Fimalgoritmo