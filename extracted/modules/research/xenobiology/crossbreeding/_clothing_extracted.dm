/obj/item/clothing/mask/nobreath
	name = "rebreather mask"
	desc = "A transparent mask, resembling a conventional breath mask, but made of bluish slime. Seems to lack any air supply tube, though."
/obj/item/clothing/mask/nobreath/equipped(mob/living/carbon/human/user, slot)
/obj/item/clothing/mask/nobreath/dropped(mob/living/carbon/human/user)
/obj/item/clothing/glasses/prism_glasses
	name = "prism glasses"
	desc = "The lenses seem to glow slightly, and reflect light into dazzling colors."
/obj/item/clothing/glasses/prism_glasses/item_action_slot_check(slot)
/obj/structure/light_prism
	name = "light prism"
	desc = "A shining crystal of semi-solid light. Looks fragile."
/obj/structure/light_prism/Initialize(mapload, newcolor)
/obj/structure/light_prism/attack_hand(mob/user, list/modifiers)
/datum/action/item_action/change_prism_colour
	name = "Adjust Prismatic Lens"
/datum/action/item_action/change_prism_colour/Trigger()
/datum/action/item_action/place_light_prism
	name = "Fabricate Light Prism"
/datum/action/item_action/place_light_prism/Trigger()
/obj/item/clothing/head/peaceflower
	name = "heroine bud"
	desc = "An extremely addictive flower, full of peace magic."
/obj/item/clothing/head/peaceflower/proc/at_peace_check(mob/user)
/obj/item/clothing/head/peaceflower/attack_hand(mob/user, list/modifiers)
/obj/item/clothing/head/peaceflower/MouseDrop(atom/over, src_location, over_location, src_control, over_control, params)
/obj/item/clothing/suit/armor/heavy/adamantine
	name = "adamantine armor"
	desc = "A full suit of adamantine plate armor. Impressively resistant to damage, but weighs about as much as you do."
/obj/item/clothing/suit/armor/heavy/adamantine/IsReflect(def_zone)
