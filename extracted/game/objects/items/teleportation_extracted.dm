/obj/item/locator
	name = "bluespace locator"
	desc = "Used to track portable teleportation beacons and targets with embedded tracking implants."
/obj/item/locator/ui_interact(mob/user, datum/tgui/ui)
/obj/item/locator/ui_data(mob/user)
/obj/item/hand_tele
	name = "hand tele"
	desc = "A portable item using blue-space technology. One of the buttons opens a portal, the other re-opens your last destination."
/obj/item/hand_tele/Initialize(mapload)
/obj/item/hand_tele/pre_attack(atom/target, mob/user, params)
/obj/item/hand_tele/proc/try_dispel_portal(atom/target, mob/user)
/obj/item/hand_tele/afterattack(atom/target, mob/user)
/obj/item/hand_tele/pre_attack_secondary(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/hand_tele/attack_self(mob/user)
/obj/item/hand_tele/proc/try_create_portal_to(mob/user, teleport_location)
/obj/item/hand_tele/proc/can_teleport_notifies(mob/user)
/obj/item/hand_tele/proc/on_teleporter_new_target(datum/source)
/obj/item/hand_tele/proc/on_portal_destroy(obj/effect/portal/P)
/obj/item/hand_tele/proc/is_parent_of_portal(obj/effect/portal/P)
/obj/item/hand_tele/suicide_act(mob/user)
