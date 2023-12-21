(* File: exercise_6_1.dats *)
#include "share/atspre_staload.hats"

fun bmi (height:double, weight:double): double = weight / (height * height)

implement main0 () = println! ("BMI : ", bmi (1.72, 96.))