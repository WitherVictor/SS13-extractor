/obj/item/clothing/head/mob_holder
	name = "bugged mob"
	desc = "Yell at coderbrush."
/obj/item/clothing/head/mob_holder/Initialize(mapload, mob/living/M, worn_state, head_icon, lh_icon, rh_icon, worn_slot_flags = NONE)
/obj/item/clothing/head/mob_holder/Destroy()
/obj/item/clothing/head/mob_holder/proc/deposit(mob/living/L)
	name = L.name
	desc = L.desc
/obj/item/clothing/head/mob_holder/proc/update_visuals(mob/living/L)
/obj/item/clothing/head/mob_holder/dropped()
/obj/item/clothing/head/mob_holder/proc/release(del_on_release = TRUE, display_messages = TRUE)
/obj/item/clothing/head/mob_holder/relaymove(mob/living/user, direction)
/obj/item/clothing/head/mob_holder/container_resist_act()
/obj/item/clothing/head/mob_holder/on_found(mob/finder)
/obj/item/clothing/head/mob_holder/drone/Initialize(mapload, mob/living/M, worn_state, head_icon, lh_icon, rh_icon, worn_slot_flags = NONE)
/obj/item/clothing/head/mob_holder/drone/deposit(mob/living/L)
	name = "drone (hiding)"
	desc = "This drone is scared and has curled up into a ball!"
/obj/item/clothing/head/mob_holder/drone/update_visuals(mob/living/L)
/obj/item/clothing/head/mob_holder/destructible
/obj/item/clothing/head/mob_holder/destructible/Destroy()
/obj/item/clothing/head/mob_holder/destructible/release(del_on_release = TRUE, display_messages = TRUE, delete_mob = FALSE)
