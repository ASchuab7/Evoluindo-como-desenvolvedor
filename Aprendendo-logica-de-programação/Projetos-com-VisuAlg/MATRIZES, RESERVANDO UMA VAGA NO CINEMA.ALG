Algoritmo "Matrizes, Reservando uma vaga no cinema"
// Data atual  : 18/04/2022
// trabalhando com matrizes, o importante é entender:
// que as matrizes são linhas mais colunas
Var
Cinema : vetor[1..10, 1..10] de caractere
i, j, fila, poltrona : inteiro
opcao : caractere

Inicio

para i de 1 ate 10 faca
para j de 1 ate 10 faca
   Cinema [i,j] <- "0"
fimpara
fimpara

repita
  Escreval ("1 - Reservar")
  Escreval ("2 - Layout do cinema")
  Escreval ("3 - Sair")
  leia(opcao)

escolha opcao
    caso "1"
      Escreval ("Fila")
      Leia(fila)
      Escreval ("poltrona")
      leia(poltrona)
      
      se cinema [fila,poltrona] = "0" entao
         cinema [fila,poltrona] <- "x"
      senao
        Escreval ("Poltrona já está ocupada")
      fimse
    Caso "2"
      para i de 1 ate 10 faca
         para j de 1 ate 10 faca
           Escreva (" ",cinema [i,j]," ")
         fimpara
            Escreval ("")
      fimpara
    
Fimescolha
  
ate opcao = "3"



Fimalgoritmo