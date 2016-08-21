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
  assert.that(pianoFamiliar.estaAfinado())
}


test "despues de tocar el piano 21 veces, ya no está afinado" {
  jasmin.piano(pianoFamiliar)  
  21.times { jasmin.tocar() }
  assert.notThat(pianoFamiliar.estaAfinado())
}

test "lucio entiende afinar" {
  lucio.afinar(pianoFamiliar, 3)
  assert.that(pianoFamiliar.estaAfinado())
}

