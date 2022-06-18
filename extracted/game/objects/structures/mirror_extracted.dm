/obj/structure/mirror
	name = "mirror"
	desc = "Mirror mirror on the wall, who's the most robust of them all?"
/obj/structure/mirror/Initialize(mapload)
/obj/structure/mirror/attack_hand(mob/user, list/modifiers)
/obj/structure/mirror/examine_status(mob/user)
/obj/structure/mirror/attacked_by(obj/item/I, mob/living/user)
/obj/structure/mirror/bullet_act(obj/projectile/P)
/obj/structure/mirror/atom_break(damage_flag, mapload)
	desc = "Oh no, seven years of bad luck!"
/obj/structure/mirror/deconstruct(disassembled = TRUE)
/obj/structure/mirror/welder_act(mob/living/user, obj/item/I)
	desc = initial(desc)
/obj/structure/mirror/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/mirror/magic
	name = "magic mirror"
	desc = "Turn and face the strange... face."
/obj/structure/mirror/magic/Initialize(mapload)
/obj/structure/mirror/magic/attack_hand(mob/user, list/modifiers)
/obj/structure/mirror/magic/lesser/Initialize(mapload)
/obj/structure/mirror/magic/badmin
/obj/structure/mirror/magic/pride
	name = "pride's mirror"
	desc = "Pride cometh before the..."
/obj/structure/mirror/magic/pride/attack_hand(mob/user, list/modifiers)
