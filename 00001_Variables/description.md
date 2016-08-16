Hasta ahora vimos que un programa en objetos es una simple secuencia de envíos de mensajes. Por ejemplo, podemos escribir un programa que convierte en maýsuculas al string `"hola"`. 

```wollok
"hola".toUpperCase() //devuelve "HOLA"
```

Sin embargo, podemos hacer algo más: podemos declarar variables. Por ejemplo, podemos declarar una variable `saludo`, inicializada con `"hola"`, enviarle mensajes...

```wollok
var saludo = "hola"
saludo.toUpperCase() //devuelve "HOLA"
```

...y esperar el mismo resultado. 

> Veamos si queda claro: agregá al programa anterior una variable `saludoFormal`, inicializada con `"buen día"`
> 
