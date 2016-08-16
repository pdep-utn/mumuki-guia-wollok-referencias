¿Y qué pasa si lo que quiero es comparar los objetos no por su identidad, sino por que representen la misma cosa?

Es decir, ¿hay forma de saber, si por ejemplos, dos strings representan la misma secuencia de carateres más allá de que no sean el mismo objeto? ¡Por supuesto que la hay! Y no deberia sorprendernos a esta altura que se trate de otro mensaje: 

```wollok
ム "hola" == "hola"
true
ム "hola" == "adios"
false
ム "hola" === "hola"
false
```

El mensaje `==` nos permite comparar dos objetos por _equivalencia_; lo cual se da típicamente cuando los objetos tienen el mismo estado. Y como vemos, puede devolver `true`, aún cuando los dos objetos no sean _el mismo_. 


