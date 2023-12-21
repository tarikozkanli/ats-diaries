(* File: exercise_4.dats *)
#include "share/atspre_staload.hats"

implement main0 () = {
  val e = 2
  val positive = e > 0
  val seconds_of_day = 60 * 60 * 24
  val and_ = "John"
  
  val () = println! e
  val () = println! positive
  val () = println! seconds_of_day
  val () = println! and_
}
