_Repasemos la sintaxis :eyes:_

Hasta ahora sabíamos que para los mensajes que no eran operadores, la sintaxis fundamental de un envío de mensaje era la siguiente: 

```wollok
unNumero.squareRoot()
  ^       ^
  |       +--- mensaje
  +----------- objeto
```

Sin embargo, si la analizamos con más detalle, ahora sabemos que en realidad es la siguiente: 


```wollok
unNumero.squareRoot()
  ^       ^
  |       +--- mensaje
  +----------- referencia -> ¡que apunta a un objeto!
```

> Veamos si se entiende. 