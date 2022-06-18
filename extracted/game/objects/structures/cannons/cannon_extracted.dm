/obj/structure/cannon
	name = "cannon"
	desc = "Holemaker Deluxe: A sporty model with a good stop power. Any cannon enthusiast should be expected to start here."
/obj/structure/cannon/Initialize(mapload)
/obj/structure/cannon/examine(mob/user)
/obj/structure/cannon/proc/fire()
/obj/structure/cannon/attackby(obj/item/used_item, mob/user, params)
/obj/structure/cannon/trash
	name = "trash cannon"
	desc = "Okay, sure, you could call it a toolbox welded to an opened oxygen tank cabled to a skateboard, but it's a TRASH CANNON to us."
/obj/structure/cannon/trash/fire()
/obj/structure/cannon/trash/Destroy()
