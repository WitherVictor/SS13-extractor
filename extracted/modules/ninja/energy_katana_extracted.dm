/obj/item/energy_katana
	name = "energy katana"
	desc = "A katana infused with strong energy. Right-click to dash."
/obj/item/energy_katana/Initialize(mapload)
/obj/item/energy_katana/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/energy_katana/pickup(mob/living/user)
/obj/item/energy_katana/dropped(mob/user)
/obj/item/energy_katana/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/energy_katana/Destroy()
/obj/item/energy_katana/proc/returnToOwner(mob/living/carbon/human/user, doSpark = TRUE, caught = FALSE)
/datum/action/innate/dash/ninja
