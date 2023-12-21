#include "share/atspre_staload.hats"

fn find_total_cranes (total_crane_tortoise:int, total_legs: int): int = 
   (* 
    ~2 *crane - 2 * tortoise = ~2 * total_crane_tortoise
    2 * crane + 4 * tortoise = total_legs
    =>
    2 * tortoise = total_legs - 2 * total_crane_tortoise
    =>
    tortoise = (total_legs - 2 * total_crane_tortoise) / 2
    =>
    crane = total_crane_tortoise - ((total_legs - 2 * total_crane_tortoise) / 2)
   *) 
    total_crane_tortoise - ((total_legs - 2 * total_crane_tortoise) / 2)

implement main0 () = 
    println! ("Total cranes :" , find_total_cranes(8, 22))
