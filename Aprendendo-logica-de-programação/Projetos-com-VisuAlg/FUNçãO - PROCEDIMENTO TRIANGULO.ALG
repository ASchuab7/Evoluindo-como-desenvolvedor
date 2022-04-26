Algoritmo "Função - Procedimento Triangulo"

// Data atual  : 18/04/2022
Var

Lado1, Lado2, Lado3 : Inteiro

Procedimento lerDados()
inicio
  Escreval("Lado1: ")
  Leia(Lado1)
  Escreval("Lado2: ")
  Leia(Lado2)
  Escreval("Lado3: ")
  Leia(Lado3)
fimprocedimento

funcao VerificarIntegridadeTriangulo(): Logico
inicio

   Se (Lado1 > Lado2 + Lado3) ou (Lado2 > Lado1 + Lado3) ou (Lado3> Lado1 + Lado2) entao
     Retorne falso
   Senao
     Retorne Verdadeiro
   Fimse
     
fimfuncao

funcao VerificarTipoTriangulo(): Caractere
Inicio

   Se (Lado1 = Lado2) E (Lado2 = Lado3) entao
     Retorne "Equilátero"
   Senao
   Se (Lado1 = Lado2) ou (Lado2 = Lado3) ou (Lado1 = Lado3) entao
     Retorne "Isóceles"
   Senao
     Retorne "Escaleno"
   Fimse
   Fimse

fimfuncao

Inicio
  LerDados()
  Se VerificarIntegridadeTriangulo() entao
    Escreval(VerificarTipoTriangulo())
  Senao
    Escreval ("Não é um triangulo!")
  Fimse
Fimalgoritmo