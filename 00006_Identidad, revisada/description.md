Recordemos que el `===` era un mensaje que nos decía si dos objetos eran el mismo. Veamos qué pasó: 

```wollok
var otroSaludo = "buen día"
var despedida = otroSaludo
"buen día" === "buen día" //false
despedida === "buen día"  //false
```

En ambos casos el resultado fue `false`, dado que son strings distintos (aunque con los mismos caracteres). Sin embargo: 

```wollok
otroSaludo === otroSaludo //true
despedida === otroSaludo //true 
```

¿Por qué? ¡Simple! Ambas referencias apuntan al mismo objeto. Eso lo que significa es que (como probablemente te imaginabas) crear la variable significó agregar una nueva referencia al objeto existente, en lugar de copiarlo:

<img src="https://github.com/pdep-utn/mumuki-guia-wollok-referencias/raw/master/assets/multiplesReferencias.png" width="300"/>