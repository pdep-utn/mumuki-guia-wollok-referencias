¿Y que hay de los objetos que veníamos declarando hasta ahora? Por ejemplo: 

```wollok
object alfredo {
  var peso = 70 
  method comer(calorias) {
     peso += calorias * 0.001
  }
  method peso() {
    return peso
  }
}
```

A objetos como `alfredo` se los conocen como _objetos bien conocidos_: cuando los declaramos no sólo describimos su comportamiento y estado (todo lo que está entre las llaves), sino que además les damos un nombre o etiqueta a través de la cual podemos conocerlos. ¿Te suena conocido?

¡Adiviná! Esas etiquetas también son referencias :tada:. Y son globales, es decir que cualquier objeto otro objeto o programa puede utilizarla. 

> Veamos si va quedando claro. Declará un objeto `abuelaClotilde` que entienda un mensaje `alimentarNieto()`, que haga comer 2 veces a su nieto: primero con 2000 calorias, y luego con 1000 calorías; ¡el postre no podía faltar! :cake:.  
> 
> Además, la abuela tiene que tenés un _setter_ `nieto(unoNieto)`, que permita configurar a su nieto. 


