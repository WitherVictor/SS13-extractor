/obj/item/hivelordstabilizer
	name = "stabilizing serum"
	desc = "Inject certain types of monster organs with this stabilizer to preserve their healing powers indefinitely."
/obj/item/hivelordstabilizer/afterattack(obj/item/organ/M, mob/user, proximity)
/obj/item/organ/regenerative_core
	name = "regenerative core"
	desc = "All that remains of a hivelord. It can be used to help keep your body going, but it will rapidly decay into uselessness."
/obj/item/organ/regenerative_core/Initialize(mapload)
/obj/item/organ/regenerative_core/proc/inert_check()
/obj/item/organ/regenerative_core/proc/preserved(implanted = 0)
	desc = "All that remains of a hivelord. It is preserved, allowing you to use it to heal completely without danger of decay."
/obj/item/organ/regenerative_core/proc/go_inert()
	name = "decayed regenerative core"
	desc = "All that remains of a hivelord. It has decayed, and is completely useless."
/obj/item/organ/regenerative_core/ui_action_click()
/obj/item/organ/regenerative_core/on_life(delta_time, times_fired)
/obj/item/organ/regenerative_core/proc/applyto(atom/target, mob/user)
/obj/item/organ/regenerative_core/afterattack(atom/target, mob/user, proximity_flag)
/obj/item/organ/regenerative_core/attack_self(mob/user)
/obj/item/organ/regenerative_core/Insert(mob/living/carbon/M, special = 0, drop_if_replaced = TRUE)
/obj/item/organ/regenerative_core/Remove(mob/living/carbon/M, special = 0)
/obj/item/organ/regenerative_core/legion
	desc = "A strange rock that crackles with power. It can be used to heal completely, but it will rapidly decay into uselessness."
/obj/item/organ/regenerative_core/legion/Initialize(mapload)
/obj/item/organ/regenerative_core/update_icon_state()
/obj/item/organ/regenerative_core/update_overlays()
/obj/item/organ/regenerative_core/legion/go_inert()
	desc = "[src] has become inert. It has decayed, and is completely useless."
/obj/item/organ/regenerative_core/legion/preserved(implanted = 0)
	desc = "[src] has been stabilized. It is preserved, allowing you to use it to heal completely without danger of decay."
