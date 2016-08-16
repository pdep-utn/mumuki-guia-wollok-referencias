Como vemos, los objetos son las "bolitas" y las referencias, las "flechitas". Pero, ¿cual es la diferencia entre variable y referencia?

Sucede que hay muchos tipos de referencias, y una de ellas son las variables del programa. Pero, ¿no podíamos enviarles mensajes "directamente" al objeto? Por ejemplo, ¿dónde están las referencias en estos casos?: 

```wollok
//¿a que referencia le envío capitalize()?
"ni hao".capitalize() 

//¿y a qué referencia le envío size()?
saludo.capitalize().size()
```

¡Simple! Cuando enviamos mensajes a objetos literales como el `2`, el `true` o `"hola"`, o expresiones, estamos conociendo a esos objetos a través de _referencias implícitas_, que son temporales (sólo existen durante ese envío de mensajes) y anónimas (no tienen un nombre asociado).

```wollok
"ni hao".capitalize() 
        ^
        +-- acá hay una referencia implícita al objeto "ni hao"

saludo.capitalize().size()
                   ^
                   +-- y acá, otra referencia implicita a "HOLA"
```


<img src="https://github.com/pdep-utn/mumuki-guia-wollok-referencias/raw/master/assets/referenciaImplicita.png" width="350"/>


Por eso, si te interesa hacer luego más cosas con ese objeto, tenés que crear una referencia explícita al mismo :wink:

> Probá las siguientes consultas en la consola y pensá en dónde hay referencias implícitas :
> 
> * `ム "ni hao".capitalize()`
> * `ム 4.abs().squareRoot()`
> * `ム (4 + 8).abs()`


