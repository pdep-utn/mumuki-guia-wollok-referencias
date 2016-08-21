test "existe el pianoFamiliar" {
  pianoFamiliar
}

test "existe el jasmin" {
  pianoFamiliar
}

test "existe el luciano" {
  pianoFamiliar
}

test "el piano está inicialmente afinado" {
  assert.that(piano.estaAfinado())
}


test "despues de tocar el piano 21 veces, ya no está afinado" {
  jamin.piano(pianoFamiliar)  
  21.times { jamin.tocar() }
  assert.notThat(piano.estaAfinado())
}

test "lucio entiende afinar" {
  lucio.afinar(pianoFamiliar, 3)
  assert.that(piano.estaAfinado())
}

