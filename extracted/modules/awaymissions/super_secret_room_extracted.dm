/obj/structure/speaking_tile
	name = "strange tile"
	desc = "A weird tile that beckons you towards it. Maybe it can help you get out of this mess..."
/obj/structure/speaking_tile/Initialize(mapload)
/obj/structure/speaking_tile/interact(mob/user)
/obj/structure/speaking_tile/attackby(obj/item/W, mob/user, params)
/obj/structure/speaking_tile/attack_paw(mob/user, list/modifiers)
/obj/structure/speaking_tile/attack_hulk(mob/user)
/obj/structure/speaking_tile/attack_larva(mob/user)
/obj/structure/speaking_tile/attack_ai(mob/user)
/obj/structure/speaking_tile/attack_slime(mob/user)
/obj/structure/speaking_tile/attack_animal(mob/user, list/modifiers)
/obj/structure/speaking_tile/proc/SpeakPeace(list/statements)
/obj/item/rupee
	name = "weird crystal"
	desc = "Your excitement boils away as you realize it's just colored glass. Why would someone hoard these things?"
/obj/item/rupee/Initialize(mapload)
/obj/item/rupee/proc/on_entered(datum/source, atom/movable/AM)
/obj/item/rupee/proc/put_in_crossers_hands(mob/crosser)
/obj/item/rupee/equipped(mob/user, slot)
/obj/effect/landmark/error
	name = "error"
