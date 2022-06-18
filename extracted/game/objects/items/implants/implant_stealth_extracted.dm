/obj/item/implant/stealth
	name = "S3 implant"
	desc = "Allows you to be hidden in plain sight."
/obj/item/implanter/stealth
	name = "implanter" // Skyrat edit , was originaly implanter (stealth)
/obj/structure/closet/cardboard/agent
	name = "inconspicious box"
	desc = "It's so normal that you didn't notice it before."
/obj/structure/closet/cardboard/agent/proc/go_invisible()
/obj/structure/closet/cardboard/agent/Initialize(mapload)
/obj/structure/closet/cardboard/agent/open(mob/living/user, force = FALSE)
/obj/structure/closet/cardboard/agent/process()
/obj/structure/closet/cardboard/agent/proc/reveal()
/obj/structure/closet/cardboard/agent/Bump(atom/A)
/obj/structure/closet/cardboard/agent/Bumped(atom/movable/A)
