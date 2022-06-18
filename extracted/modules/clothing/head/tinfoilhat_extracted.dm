/obj/item/clothing/head/foilhat
	name = "tinfoil hat"
	desc = "Thought control rays, psychotronic scanning. Don't mind that, I'm protected cause I made this hat."
/obj/item/clothing/head/foilhat/Initialize(mapload)
/obj/item/clothing/head/foilhat/equipped(mob/living/carbon/human/user, slot)
/obj/item/clothing/head/foilhat/MouseDrop(atom/over_object)
/obj/item/clothing/head/foilhat/dropped(mob/user)
/obj/item/clothing/head/foilhat/proc/warp_up()
	name = "scorched tinfoil hat"
	desc = "A badly warped up hat. Quite unprobable this will still work against any of fictional and contemporary dangers it used to."
/obj/item/clothing/head/foilhat/attack_hand(mob/user, list/modifiers)
/obj/item/clothing/head/foilhat/microwave_act(obj/machinery/microwave/M)
