/*[IgnoreContentOnQuery]*/

/*...extra...*/

test "el nieto de abuelaClotilde es alfredo" {
 /*...content...*/
 assert.that(abuelaClotilde.nieto() === alfredo)
}

test "el novio de melisa es alfredo" {
  /*...content...*/
 assert.that(melisa.novio() === alfredo)
}

test "alfredo engordó" {
  /*...content...*/
 assert.that(alfredo.peso() > 70)
}