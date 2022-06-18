/obj/item/wrench
	name = "wrench"
	desc = "A wrench with common uses. Can be found in your hand."
/obj/item/wrench/suicide_act(mob/user)
/obj/item/wrench/abductor
	name = "alien wrench"
	desc = "A polarized wrench. It causes anything placed between the jaws to turn."
/obj/item/wrench/medical
	name = "medical wrench"
	desc = "A medical wrench with common(medical?) uses. Can be found in your hand."
/obj/item/wrench/medical/examine(mob/user)
/obj/item/wrench/medical/suicide_act(mob/living/user)
/obj/item/wrench/cyborg
	name = "hydraulic wrench"
	desc = "An advanced robotic wrench, powered by internal hydraulics. Twice as fast as the handheld version."
/obj/item/wrench/combat
	name = "combat wrench"
	desc = "It's like a normal wrench but edgier. Can be found on the battlefield."
/obj/item/wrench/combat/Initialize(mapload)
/obj/item/wrench/combat/proc/on_transform(obj/item/source, mob/user, active)
