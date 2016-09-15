/*
 JUEGO DE MEMORIA
 
 Para este playground he entendido que para cada número del rango que se analice podemos tener varios casos, es decir, que un mismo número puede ser divisible entre 5 y, a la vez, ser impar. Por lo tanto, una vez se ejecute puede aparecer el mismo número tantas veces como condiciones cumpla.
 */

import UIKit
//Declaro el arreglo que contiene el rango de números, incluidos el 0 y el 100.
var numeros = 0...100

for i in numeros{
    //Miramos si es divisible entre 5 analizando su módulo.
    if i%5 == 0{
        print("#\(i) Bingo!!!")
    }
    // Miramos si es par, en caso de que el residuo de dividir dicho número entre 2 sea 0.
    if i%2 == 0{
        print("#\(i) par!!!")
    }else{ // En caso contrario, será impar
        print("#\(i) impar!!!")
    }
    // En caso de que el número se encuentre entre 30 y 40 (ambos incluidos), mostraremos el mensaje
    if i>=30 && i<=40{
        print("#\(i) Viva Swift!!!")
    }
}
