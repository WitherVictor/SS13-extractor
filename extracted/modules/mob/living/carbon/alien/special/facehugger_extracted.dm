/obj/item/clothing/mask/facehugger
	name = "alien"
	desc = "It has some sort of a tube at the end of its tail."
/obj/item/clothing/mask/facehugger/Initialize(mapload)
/obj/item/clothing/mask/facehugger/take_damage(damage_amount, damage_type = BRUTE, damage_flag = 0, sound_effect = 1, attack_dir)
/obj/item/clothing/mask/facehugger/attackby(obj/item/O, mob/user, params)
/obj/item/clothing/mask/facehugger/attack_hand(mob/user, list/modifiers)
/obj/item/clothing/mask/facehugger/attack(mob/living/M, mob/user)
/obj/item/clothing/mask/facehugger/examine(mob/user)
/obj/item/clothing/mask/facehugger/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/item/clothing/mask/facehugger/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/obj/item/clothing/mask/facehugger/equipped(mob/M)
/obj/item/clothing/mask/facehugger/proc/on_entered(datum/source, atom/target)
/obj/item/clothing/mask/facehugger/on_found(mob/finder)
/obj/item/clothing/mask/facehugger/HasProximity(atom/movable/AM as mob|obj)
/obj/item/clothing/mask/facehugger/throw_at(atom/target, range, speed, mob/thrower, spin=1, diagonals_first = 0, datum/callback/callback, quickstart = TRUE)
/obj/item/clothing/mask/facehugger/proc/clear_throw_icon_state()
/obj/item/clothing/mask/facehugger/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/clothing/mask/facehugger/proc/valid_to_attach(mob/living/M)
/obj/item/clothing/mask/facehugger/proc/Leap(mob/living/M)
/obj/item/clothing/mask/facehugger/proc/Attach(mob/living/M)
/obj/item/clothing/mask/facehugger/proc/detach()
/obj/item/clothing/mask/facehugger/proc/Impregnate(mob/living/target)
/obj/item/clothing/mask/facehugger/proc/GoActive()
/obj/item/clothing/mask/facehugger/proc/GoIdle()
/obj/item/clothing/mask/facehugger/proc/Die()
/proc/CanHug(mob/living/M)
/obj/item/clothing/mask/facehugger/lamarr
	name = "Lamarr"
	desc = "The Research Director's pet, a domesticated and debeaked xenomorph facehugger. Friendly, but may still try to couple with your head."
/obj/item/clothing/mask/facehugger/dead
/obj/item/clothing/mask/facehugger/impregnated
/obj/item/clothing/mask/facehugger/toy
	desc = "A toy often used to play pranks on other miners by putting it in their beds. It takes a bit to recharge after latching onto something."
/obj/item/clothing/mask/facehugger/toy/Die()
