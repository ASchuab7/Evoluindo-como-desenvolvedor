Algoritmo "Cadastro de Cliente com procedimentos"

// Data atual  : 18/04/2022
Var
OpcaoMenu: Caractere
Clientes: Vetor[1..5] de caractere

Procedimento MostrarMenu()
Inicio
   Escreval ("1- Cadastrar Cliente")
   Escreval ("2- Pesquisar Cliente")
   Escreval ("3- Excluir Cliente")
   Escreval ("4- Sair")
   Leia (OpcaoMenu)
Fimprocedimento

Procedimento Cadastrar()
Var
   i : Inteiro
   
Inicio
   Para i de 1 ate 5 faca
      Se Clientes[i] = "" entao
        Escreval ("Informe o nome do cliente: ")
        Leia (Clientes[i])
      FimSe
   FimPara
Fimprocedimento

Procedimento Pesquisar()
Var
i : Inteiro
NomeAPesquisar : Caractere
IndiceSucesso: Inteiro

Inicio
   Escreval ("Qual o nome do Cliente?")
   Leia (NomeAPesquisar)
   IndiceSucesso <- -1

   Para i de 1 ate 5 faca
      Se Clientes[i] = NomeAPesquisar entao
         IndiceSucesso <- i
         Interrompa
      FimSe
   FimPara
   
   Se IndiceSucesso = -1 entao
      Escreval ("Cliente não encontrado")
   Senao
      Escreval ("Cliente encontrado na posição ", IndiceSucesso)
   FimSe
FimProcedimento

Procedimento Excluir()
Var
   IndiceExclusao : Inteiro
   
Inicio
   Escreval ("Informe o indice a excluir")
   Leia (IndiceExclusao)
   
   Se (IndiceExclusao > 5) ou (IndiceExclusao < 1) entao
      Escreval ("Indice inválido")
   Senao
      Clientes[IndiceExclusao] <- ""
   FimSe
FimProcedimento



Inicio
  Repita
     MostrarMenu()
     Escolha OpcaoMenu
        Caso "1"
           Cadastrar()
        
        Caso "2"
           Pesquisar()
        
        Caso "3"
           Excluir()
           
        Outrocaso
           Escreval ("Opção Invalida!")
     FimEscolha
  Ate OpcaoMenu = "4"
Fimalgoritmo