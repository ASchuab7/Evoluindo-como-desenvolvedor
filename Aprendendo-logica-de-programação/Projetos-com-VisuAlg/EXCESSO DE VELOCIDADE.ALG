Algoritmo "Excesso de Velocidade"

Var
Velocidadedoveiculo, velocidadeLeve, VelocidadeMedia: Real
VelocidadeGrave, VelocidadeGravissima: Real
Inicio
   VelocidadeLeve <- 50 * 1.1
   VelocidadeMedia <- 70
   VelocidadeGrave <- 90
   VelocidadeGravissima <- 110

   Escreval ("Infomre a velocidade que o veioculo passou pelo radar")
   Leia (Velocidadedoveiculo)
   
   Se Velocidadedoveiculo <= VelocidadeLeve entao
     Escreval ("Isento!")
   Senao
     Se velocidadedoveiculo <= VelocidadeMedia entao
     Escreval ("Voc� perdeu 3 Pontos na carteira!")
   Senao
     Se Velocidadedoveiculo <= VelocidadeGrave entao
     Escreval ("Voc� perdeu 4 Pontos na Carteira!")
   Senao
     Se Velocidadedoveiculo <= VelocidadeGravissima entao
     Escreval ("Voc� perdeu 5 Pontos na Carteira!")
   Senao
     Escreval ("Ufa passou t�o r�pido que o radar n�o conseguiu te multar!!")
   Fimse
   Fimse
   Fimse
   Fimse
Fimalgoritmo