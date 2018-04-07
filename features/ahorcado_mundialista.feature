
# language: es

Característica:
   Como niño aficionado al futbol
   Quiero ver el título AHORCADO MUNDIALISTA
   para entusiasmarme y empezar a jugar

 Escenario: cuando abro la aplicación y quiero visualizar el título del juego: Ahorcado Mundialista
  Dado al abrir la aplicación 
  Entonces debería ver "AHORCADO MUNDIALISTA"

 Escenario: visualizar el titulo Ahorcado Mundialista centrado
  Dado al abrir la aplicación 
  Entonces debería ver "text-align:center"

 Escenario: visualizar que el titulo tenga letra Arial
 Dado al abrir la aplicación
 Entonces debería ver "arial" 
