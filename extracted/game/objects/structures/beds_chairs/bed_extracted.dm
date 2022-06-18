/obj/structure/bed
	name = "bed"
	desc = "This is used to lie in, sleep in or strap on."
/obj/structure/bed/examine(mob/user)
/obj/structure/bed/deconstruct(disassembled = TRUE)
/obj/structure/bed/attack_paw(mob/user, list/modifiers)
/obj/structure/bed/wrench_act_secondary(mob/living/user, obj/item/weapon)
/obj/structure/bed/roller
	name = "roller bed"
/obj/structure/bed/roller/examine(mob/user)
/obj/structure/bed/roller/attackby(obj/item/W, mob/user, params)
/obj/structure/bed/roller/MouseDrop(over_object, src_location, over_location)
/obj/structure/bed/roller/post_buckle_mob(mob/living/M)
/obj/structure/bed/roller/Moved()
/obj/structure/bed/roller/post_unbuckle_mob(mob/living/M)
/obj/item/roller
	name = "roller bed"
	desc = "A collapsed roller bed that can be carried around."
/obj/item/roller/attackby(obj/item/I, mob/living/user, params)
/obj/item/roller/attack_self(mob/user)
/obj/item/roller/afterattack(obj/target, mob/user , proximity)
/obj/item/roller/proc/deploy_roller(mob/user, atom/location)
/obj/item/roller/robo //ROLLER ROBO DA!
	name = "roller bed dock"
	desc = "A collapsed roller bed that can be ejected for emergency use. Must be collected or replaced after use."
/obj/item/roller/robo/Initialize(mapload)
/obj/item/roller/robo/examine(mob/user)
/obj/item/roller/robo/deploy_roller(mob/user, atom/location)
/obj/structure/bed/dogbed
	name = "dog bed"
	desc = "A comfy-looking dog bed. You can even strap your pet in, in case the gravity turns off."
/obj/structure/bed/dogbed/ian
	desc = "Ian's bed! Looks comfy."
	name = "Ian's bed"
/obj/structure/bed/dogbed/cayenne
	desc = "Seems kind of... fishy."
	name = "Cayenne's bed"
/obj/structure/bed/dogbed/lia
	desc = "Seems kind of... fishy."
	name = "Lia's bed"
/obj/structure/bed/dogbed/renault
	desc = "Renault's bed! Looks comfy. A foxy person needs a foxy pet."
	name = "Renault's bed"
/obj/structure/bed/dogbed/mcgriff
	desc = "McGriff's bed, because even crimefighters sometimes need a nap."
	name = "McGriff's bed"
/obj/structure/bed/dogbed/runtime
	desc = "A comfy-looking cat bed. You can even strap your pet in, in case the gravity turns off."
	name = "Runtime's bed"
/obj/structure/bed/dogbed/proc/update_owner(mob/living/M)
	name = "[M]'s bed"
	desc = "[M]'s bed! Looks comfy."
/obj/structure/bed/dogbed/buckle_mob(mob/living/M, force, check_loc)
/obj/structure/bed/maint
	name = "dirty mattress"
	desc = "An old grubby mattress. You try to not think about what could be the cause of those stains."
/obj/structure/bed/maint/Initialize(mapload)
/obj/structure/bed/double
	name = "double bed"
	desc = "A luxurious double bed, for those too important for small dreams."
/obj/structure/bed/double/post_buckle_mob(mob/living/target)
/obj/structure/bed/double/post_unbuckle_mob(mob/living/target)
