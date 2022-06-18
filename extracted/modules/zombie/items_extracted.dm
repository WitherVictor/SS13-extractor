/obj/item/zombie_hand
	name = "zombie claw"
	desc = "A zombie's claw is its primary tool, capable of infecting \
/obj/item/zombie_hand/Initialize(mapload)
/obj/item/zombie_hand/visual_equipped(mob/user, slot)
/obj/item/zombie_hand/afterattack(atom/target, mob/user, proximity_flag)
/proc/try_to_zombie_infect(mob/living/carbon/human/target)
/obj/item/zombie_hand/suicide_act(mob/user)
/obj/item/zombie_hand/proc/check_feast(mob/living/target, mob/living/user)
