/obj/item/crowbar
	name = "pocket crowbar"
	desc = "A small crowbar. This handy tool is useful for lots of things, such as prying floor tiles or opening unpowered doors."
/obj/item/crowbar/suicide_act(mob/user)
/obj/item/crowbar/red
/obj/item/crowbar/abductor
	name = "alien crowbar"
	desc = "A hard-light crowbar. It appears to pry by itself, without any effort required."
/obj/item/crowbar/large
	name = "crowbar"
	desc = "It's a big crowbar. It doesn't fit in your pockets, because it's big."
/obj/item/crowbar/large/heavy //from space ruin
	name = "heavy crowbar"
	desc = "It's a big crowbar. It doesn't fit in your pockets, because it's big. It feels oddly heavy.."
/obj/item/crowbar/power
	name = "jaws of life"
	desc = "A set of jaws of life, compressed through the magic of science."
/obj/item/crowbar/power/Initialize(mapload)
/obj/item/crowbar/power/proc/on_transform(obj/item/source, mob/user, active)
/obj/item/crowbar/power/syndicate
	name = "Syndicate jaws of life"
	desc = "A re-engineered copy of Nanotrasen's standard jaws of life. Can be used to force open airlocks in its crowbar configuration."
/obj/item/crowbar/power/examine()
/obj/item/crowbar/power/suicide_act(mob/user)
/obj/item/crowbar/power/attack(mob/living/carbon/attacked_carbon, mob/user)
/obj/item/crowbar/cyborg
	name = "hydraulic crowbar"
	desc = "A hydraulic prying tool, simple but powerful."
