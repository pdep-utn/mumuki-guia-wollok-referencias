test "existe el pianoFamiliar" {
  pianoFamiliar
}

test "existe jasmin" {
  jasmin
}

test "existe lucio" {
  luciano
}

test "el piano está inicialmente afinado" {
  assert.that(pianoFamiliar.estaAfinado())
}

test "después de tocar el piano 21 veces, ya no está afinado" {
  jasmin.piano(pianoFamiliar)  
  21.times { jasmin.tocar() }
  assert.notThat(pianoFamiliar.estaAfinado())
}

test "lucio entiende afinar" {
  lucio.afinar(pianoFamiliar, 3)
  assert.that(pianoFamiliar.estaAfinado())
}

test "después de tocar el piano 21 veces, y afinarlo durante 1 hora, está afinado" {
  jasmin.piano(pianoFamiliar)  
  21.times { jasmin.tocar() }
  lucio.afinar(pianoFamiliar, 1)

  assert.that(pianoFamiliar.estaAfinado())
}

test "después de tocar el piano 90 veces, y afinarlo durante 1 hora, no está afinado" {
  jasmin.piano(pianoFamiliar)  
  90.times { jasmin.tocar() }
  lucio.afinar(pianoFamiliar, 1)

  assert.notThat(pianoFamiliar.estaAfinado())
}

test "después de tocar el piano 90 veces, y afinarlo durante 20 horas, está afinado" {
  jasmin.piano(pianoFamiliar)  
  90.times { jasmin.tocar() }
  lucio.afinar(pianoFamiliar, 20)

  assert.that(pianoFamiliar.estaAfinado())
}

test "la afinación máxima es 100 aunque afine el piano durante 743 horas" {
  lucio.afinar(pianoFamiliar, 743)
  jasmin.piano(pianoFamiliar)  
  21.times { jasmin.tocar() }
  
  assert.notThat(pianoFamiliar.estaAfinado())
}
