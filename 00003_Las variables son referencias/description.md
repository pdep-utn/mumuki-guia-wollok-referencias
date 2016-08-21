Hasta ahora venimos insistiendo en que en objetos le enviamos mensajes a los objetos. ¡Y no mentimos!

Sucede que en realidad las cosas son un poco más complejas, y no conocemos a los objetos directamente, sino a través de etiquetas llamadas _referencias_. Entonces cuando tenemos una declaración de variable como ésta...

```wollok
var saludo = "hola"
```

...lo que estamos haciendo es _crear una referencia_ que _apunta_ al objeto `"hola"`, que representamos mediante una flechita:


<img src="https://github.com/pdep-utn/mumuki-guia-wollok-referencias/raw/master/assets/unaReferencia.png" width="350"/>


Y cuando tenemos... 

```wollok
saludo.toUpperCase()
```

...le estamos enviado el mensaje `toUpperCase()` al objeto `"hola"`, a través de la referencia `saludo`, que es una variable. 


> Veamos si se entiende hasta acá: creá una variable llamada `despedida` que apunte al objeto `"adiós"`, y enviale el mensaje `size()`. 
