Algoritmo "semnome"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2020
Var
valor1, valor2, resultado:real
operad:caractere
Inicio

escreval("Qual o primeiro valor?")
leia (valor1)
escreval ("Qual a expressao?")
leia (operad)
escreval("Qual o segundo valor?")
leia (valor2)

escolha operad
        caso "+"

             resultado<- valor1+valor2

        caso "-"

             resultado<- valor1-valor2

        caso "/"

             resultado<- valor1/valor2

        caso "*"

             resultado<- valor1*valor2

fimescolha

escreval ("O resultado é: ", resultado)



Fimalgoritmo