Algoritmo "Vetor - Corre��o Avalia��o"

// Data atual  : 18/04/2022
Var
Gabarito : Vetor[1..10] de Caractere
OpcaoMenu : Caractere
NotaFinal : Inteiro

Procedimento MostrarMenu()
Inicio
Escreval ("1 - Cadastrar Gabarito")
Escreval ("2 - Cadastrar Prova")
Escreval ("3 - Sair")
Leia (OpcaoMenu)
FimProcedimento

Procedimento CadastrarGabarito()
Var
i : Inteiro

Inicio
Para i de 1 ate 10 faca
   Escreval ("Qual a respostada da quest�o", i)
   Leia (Gabarito[i])
FimPara
FimProcedimento

Funcao CadastrarProva(): Inteiro
Var
i, Nota : Inteiro
Resposta : Caractere

Inicio
Nota <- 0

Para i de 1 ate 10 faca
   Escreval ("Qual a resposta da op��o", i)
   Leia (Resposta)
   Se Respota = Gabarito[i] entao
      Nota <- Nota + 1
   FimSe
   Retorne Nota
FimPara
FimFuncao

Funcao VerificarSituacao(Nota: Inteiro): Caractere
Inicio
Se Nota >= 7 entao
   Retorne "Parabens, voc� est� aprovado!"
Se (Nota > 5) e (Nota < 7) entao
   Retorne "Aten��o, Voc� est� de recupera��o!"
Senao
   Retorne "Voc� est� reprovado!"
Fimse
FimFuncao

Inicio

   Repita
      MostrarMenu()
     Escolha OpcaoMenu
           Caso "1"
              CadastrarGabarito()
           Caso "2"
             NotaFinal <- CadastrarProva()
                Escreval (VerificarSituacao(NotaFinal))
           Outrocaso
              Escreval ("Op��o Inv�lida")
     Ate opcaoMenu = "3"
Fimalgoritmo