/obj/item/chameleon
	name = "clandestine device" //skyrat edit
	desc = "A vaguely insidious device with a scanner and large projector." // SKYRAT EDIT
/obj/item/chameleon/Initialize(mapload)
/obj/item/chameleon/dropped()
/obj/item/chameleon/equipped()
/obj/item/chameleon/attack_self(mob/user)
/obj/item/chameleon/afterattack(atom/target, mob/user , proximity)
/obj/item/chameleon/proc/check_sprite(atom/target)
/obj/item/chameleon/proc/toggle(mob/user)
/obj/item/chameleon/proc/disrupt(delete_dummy = 1)
/obj/item/chameleon/proc/eject_all()
/obj/effect/dummy/chameleon
	name = ""
	desc = ""
/obj/effect/dummy/chameleon/proc/activate(mob/M, saved_appearance, obj/item/chameleon/C)
/obj/effect/dummy/chameleon/attackby()
/obj/effect/dummy/chameleon/attack_hand(mob/user, list/modifiers)
/obj/effect/dummy/chameleon/attack_animal(mob/user, list/modifiers)
/obj/effect/dummy/chameleon/attack_slime()
/obj/effect/dummy/chameleon/attack_alien(mob/user, list/modifiers)
/obj/effect/dummy/chameleon/ex_act(S, T)
/obj/effect/dummy/chameleon/bullet_act()
/obj/effect/dummy/chameleon/relaymove(mob/living/user, direction)
/obj/effect/dummy/chameleon/Destroy()
