/obj/item/storage/portable_chem_mixer
	name = "Portable Chemical Mixer"
	desc = "A portable device that dispenses and mixes chemicals. All necessary reagents need to be supplied with beakers. A label indicates that the 'CTRL'-button on the device may be used to open it for refills. This device can be worn as a belt. The letters 'S&T' are imprinted on the side."
/obj/item/storage/portable_chem_mixer/ComponentInitialize()
/obj/item/reagent_containers/glass/beaker,
/obj/item/reagent_containers/glass/bottle,
/obj/item/reagent_containers/food/drinks/waterbottle,
/obj/item/reagent_containers/food/condiment,
/obj/item/storage/portable_chem_mixer/Destroy()
/obj/item/storage/portable_chem_mixer/ex_act(severity, target)
/obj/item/storage/portable_chem_mixer/attackby(obj/item/I, mob/user, params)
/obj/item/storage/portable_chem_mixer/proc/update_contents()
/obj/item/storage/portable_chem_mixer/update_icon_state()
/obj/item/storage/portable_chem_mixer/AltClick(mob/living/user)
/obj/item/storage/portable_chem_mixer/CtrlClick(mob/living/user)
/obj/item/storage/portable_chem_mixer/proc/replace_beaker(mob/living/user, obj/item/reagent_containers/new_beaker)
/obj/item/storage/portable_chem_mixer/attack_hand(mob/user, list/modifiers)
/obj/item/storage/portable_chem_mixer/attack_self(mob/user)
/obj/item/storage/portable_chem_mixer/MouseDrop(obj/over_object)
/obj/item/storage/portable_chem_mixer/ui_interact(mob/user, datum/tgui/ui)
/obj/item/storage/portable_chem_mixer/ui_data(mob/user)
/obj/item/storage/portable_chem_mixer/ui_act(action, params)
