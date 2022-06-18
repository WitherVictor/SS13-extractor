/obj/item/screwdriver
	name = "screwdriver"
	desc = "You can be totally screwy with this."
/obj/item/screwdriver/suicide_act(mob/user)
/obj/item/screwdriver/Initialize(mapload)
/obj/item/screwdriver/abductor
	name = "alien screwdriver"
	desc = "An ultrasonic screwdriver."
/obj/item/screwdriver/abductor/get_belt_overlay()
/obj/item/screwdriver/power
	name = "hand drill"
	desc = "A simple powered hand drill."
/obj/item/screwdriver/power/Initialize(mapload)
/obj/item/screwdriver/power/proc/on_transform(obj/item/source, mob/user, active)
/obj/item/screwdriver/power/examine()
/obj/item/screwdriver/power/suicide_act(mob/user)
/obj/item/screwdriver/cyborg
	name = "automated screwdriver"
	desc = "A powerful automated screwdriver, designed to be both precise and quick."
