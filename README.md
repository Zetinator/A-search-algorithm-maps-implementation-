# A* search implementation
An implementation of the A* algorithm with Clisp taking as an example the cities of Mexico.

## How to use 
1. Open Clisp interpreter.
2. Copy and paste the whole code (the last function definition _prufung_ contains the given to the algorithm).

  ```
  (defun prufung ()
  (initialisierenZahlung)
  ; Write the two cities that you want, in this example I used Acapulco to Tijuana.
  (format t "Resulting route: ~s.~%" (aStarTime 'ACAPULCO 'TIJUANA)))
  ```
  
3. Let it run until the route appears as the console output.

  ```
  [289]> (prufung)
  Resulting route: (ACAPULCO CUERNAVACA CIUDADDEMEXICO QUERETARO IRAPUATO ZAPOTLANEJO GUADALAJARA TEPIC MAZATLAN CULIACAN LOSMOCHIS CIUDADOBREGON HERMOSILLO SONOYTA MEXICALI TIJUANA).
  NIL
  ```
