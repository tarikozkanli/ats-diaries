(* File: different_expr.dats *)
// Does not compile because of type error.
#include "share/atspre_staload.hats"

implement main0 () = {
  val a  = if 3 + 4 > 5 then 1 else 2.0
}