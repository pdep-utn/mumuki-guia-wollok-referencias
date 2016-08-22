/*[IgnoreContentOnQuery]*/

/*...extra...*/

test "el nieto de abuelaClotilde es fito" {
 /*...content...*/
 assert.that(abuelaClotilde.nieto() === fito)
}

test "el novio de melisa es fito" {
  /*...content...*/
 assert.that(melisa.novio() === fito)
}

test "fito engordó" {
  /*...content...*/
 assert.that(fito.peso() > 70)
}

test "abuelaClotilde alimentó 3 veces a fito" {
 /*...content...*/
 assert.equals(3, abuelaClotilde.vecesAlimentado())
}