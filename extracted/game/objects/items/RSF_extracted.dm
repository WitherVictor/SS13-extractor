/obj/item/rsf
	name = "\improper Rapid-Service-Fabricator"
	desc = "A device used to rapidly deploy service items."
/obj/item/paper = 10,
/obj/item/storage/dice = 200,
/obj/item/pen = 50,
/obj/item/clothing/mask/cigarette = 10,
/obj/item/rsf/Initialize(mapload)
/obj/item/rsf/examine(mob/user)
/obj/item/rsf/cyborg
/obj/item/rsf/attackby(obj/item/W, mob/user, params)
/obj/item/rsf/attack_self(mob/user)
/obj/item/rsf/proc/formRadial(from)
/obj/item/rsf/proc/check_menu(mob/user)
/obj/item/rsf/afterattack(atom/A, mob/user, proximity)
/obj/item/rsf/proc/use_matter(charge, mob/user)
/obj/item/rsf/proc/is_allowed(atom/to_check)
/obj/item/rsf/cookiesynth
	name = "Cookie Synthesizer"
	desc = "A self-recharging device used to rapidly deploy cookies."
/obj/item/rsf/cookiesynth/emag_act(mob/user)
/obj/item/rsf/cookiesynth/attack_self(mob/user)
