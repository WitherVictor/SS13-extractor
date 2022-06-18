/obj/structure/fireaxecabinet
	name = "fire axe cabinet"
	desc = "There is a small label that reads \"For Emergency use only\" along with details for safe use of the axe. As if."
/obj/structure/fireaxecabinet/Initialize(mapload)
/obj/structure/fireaxecabinet/Destroy()
/obj/structure/fireaxecabinet/attackby(obj/item/I, mob/living/user, params)
/obj/structure/fireaxecabinet/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/fireaxecabinet/take_damage(damage_amount, damage_type = BRUTE, damage_flag = 0, sound_effect = TRUE, attack_dir)
/obj/structure/fireaxecabinet/atom_break(damage_flag)
/obj/structure/fireaxecabinet/deconstruct(disassembled = TRUE)
/obj/structure/fireaxecabinet/blob_act(obj/structure/blob/B)
/obj/structure/fireaxecabinet/attack_hand(mob/user, list/modifiers)
/obj/structure/fireaxecabinet/attack_paw(mob/living/user, list/modifiers)
/obj/structure/fireaxecabinet/attack_ai(mob/user)
/obj/structure/fireaxecabinet/attack_tk(mob/user)
/obj/structure/fireaxecabinet/update_overlays()
/obj/structure/fireaxecabinet/proc/toggle_lock(mob/user)
/obj/structure/fireaxecabinet/verb/toggle_open()
