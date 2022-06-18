/obj/item/extinguisher
	name = "fire extinguisher"
	desc = "A traditional red fire extinguisher."
/obj/item/extinguisher/mini
	name = "pocket fire extinguisher"
	desc = "A light and compact fibreglass-framed model fire extinguisher."
/obj/item/extinguisher/crafted
	name = "Improvised cooling spray"
	desc = "Spraycan turned coolant dipsenser. Can be sprayed on containers to cool them. Refll using water."
/obj/item/extinguisher/crafted/attack_self(mob/user)
/obj/item/extinguisher/proc/refill()
/obj/item/extinguisher/Initialize(mapload)
/obj/item/extinguisher/ComponentInitialize()
/obj/item/extinguisher/advanced
	name = "advanced fire extinguisher"
	desc = "Used to stop thermonuclear fires from spreading inside your engine."
/obj/item/extinguisher/suicide_act(mob/living/carbon/user)
/obj/item/extinguisher/attack_self(mob/user)
/obj/item/extinguisher/attack(mob/M, mob/living/user)
/obj/item/extinguisher/attack_atom(obj/O, mob/living/user, params)
/obj/item/extinguisher/examine(mob/user)
/obj/item/extinguisher/proc/AttemptRefill(atom/target, mob/user)
/obj/item/extinguisher/afterattack(atom/target, mob/user , flag)
/obj/item/extinguisher/proc/move_particles(list/particles, repetition=0)
/obj/item/extinguisher/proc/move_chair(obj/B, movementdirection, repetition=0)
/obj/item/extinguisher/AltClick(mob/user)
/obj/item/extinguisher/proc/EmptyExtinguisher(mob/user)
/obj/item/extinguisher/attackby(obj/O, mob/user, params)
