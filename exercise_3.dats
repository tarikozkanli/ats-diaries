(* File: exercise_3.dats *)
#include "share/atspre_staload.hats"

val () = println! (2 > 3)
val () = println! (not ((3.1415 * 3.1415) < 10))
val () = println! ((8 % 3) = 2)
val () = println! ((3 + 4 + 5) = (4 * 3))

implement main0 () = ()