(* File: f_takes_double.dats *)
#include "share/atspre_staload.hats"

fn f (x:double): double = 3 * x

implement main0 () = {
  val r  = f 4.0
  val () = println! r
}