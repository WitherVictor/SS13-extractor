/datum/round_event_control/valentines
	name = "Valentines!"
/datum/round_event/valentines/start()
/proc/forge_valentines_objective(mob/living/lover,mob/living/date)
/datum/round_event/valentines/announce(fake)
/obj/item/valentine
	name = "valentine"
	desc = "A Valentine's card! Wonder what it says..."
/obj/item/valentine/Initialize(mapload)
/obj/item/valentine/attackby(obj/item/W, mob/user, params)
	name = "valentine - To: [recipient] From: [sender]"
/obj/item/valentine/examine(mob/user)
/obj/item/valentine/attack_self(mob/user)
/obj/item/food/candyheart
	name = "candy heart"
	desc = "A heart-shaped candy that reads: "
/obj/item/food/candyheart/Initialize(mapload)
	desc = pick(strings(VALENTINE_FILE, "candyhearts"))
