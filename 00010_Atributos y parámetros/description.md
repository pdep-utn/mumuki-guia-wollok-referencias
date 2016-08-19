Ah, pero hay más tipos de referencias: los atributos. 

Por ejemplo, si la golondría `pepita` conoce siempre su ciudad actual...

```wollok
object pepita {
   var ciudad
   
   method ciudad(unaCiudad) {
      ciudad = unaCiudad
   }
   
   //...
}
```

Y en algún momento esta pasa a ser `iruya`, el diagrama de objetos será el siguiente: 

<img src="https://github.com/pdep-utn/mumuki-guia-wollok-referencias/raw/master/assets/atributos.png" width="350"/>

Nuevamente, acá vemos otro caso de múltiples referencias: el objeto que representa a la ciudad de [Iruya](https://es.wikipedia.org/wiki/Iruya) es globalmente conocido como `iruya`, y también conocido por `pepita` como `ciudad`

> Escribí un programa que inicialice la `ciudad` de `pepita` de forma que apunte a `iruya`. Y pensá: ¿cuantas referencias a `iruya` hay en este programa? :thought_balloon:

