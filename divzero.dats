(* File: divzero.dats *)
#include "share/atspre_staload.hats"

val () = println! (7 - 3 * 4)
val () = println! (7 / 2 * 2)
val () = println! (7 * 2 / 2)

implement main0 () = ()