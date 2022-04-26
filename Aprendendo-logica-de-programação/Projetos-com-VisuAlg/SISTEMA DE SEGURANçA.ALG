Algoritmo "Sistema de segurança"

Var
Senha, Resposta, nome, sobrenome, nomecompleto: caractere
i, idade: inteiro

Inicio
   Escreval ("Qual a senha? ")
   Leia (Senha)
   Limpatela
   i <- 0
   
   Repita
   Escreval ("Digite sua senha!")
   Leia (Resposta)
   limpatela
   i <- i + 1
     se i = 5 entao
     Escreval ("Excedido o limite de tentativas!!!")
     interrompa
     fimse
   ate (resposta = Senha)
  Fimalgoritmo