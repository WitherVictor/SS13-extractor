/obj/item/gun/ballistic/revolver
	name = "\improper .357 revolver"
	desc = "A suspicious revolver. Uses .357 ammo." //usually used by syndicates
/obj/item/gun/ballistic/revolver/process_fire(atom/target, mob/living/user, message, params, zone_override, bonus_spread)
/obj/item/gun/ballistic/revolver/chamber_round(keep_bullet, spin_cylinder = TRUE, replace_new_round)
/obj/item/gun/ballistic/revolver/shoot_with_empty_chamber(mob/living/user as mob|obj)
/obj/item/gun/ballistic/revolver/AltClick(mob/user)
/obj/item/gun/ballistic/revolver/verb/spin()
/obj/item/gun/ballistic/revolver/proc/do_spin()
/obj/item/gun/ballistic/revolver/get_ammo(countchambered = FALSE, countempties = TRUE)
/obj/item/gun/ballistic/revolver/examine(mob/user)
/obj/item/gun/ballistic/revolver/ignition_effect(atom/A, mob/user)
/obj/item/gun/ballistic/revolver/detective
	name = "\improper Colt Detective Special"
	desc = "A classic, if not outdated, law enforcement firearm. Uses .38 Special rounds. \nSome spread rumors that if you loosen the barrel with a wrench, you can \"improve\" it."
/obj/item/gun/ballistic/revolver/detective/process_fire(atom/target, mob/living/user, message = TRUE, params = null, zone_override = "", bonus_spread = 0)
/obj/item/gun/ballistic/revolver/detective/wrench_act(mob/living/user, obj/item/I)
	desc = "A classic, if not outdated, law enforcement firearm. \nIt has been modified to fire .357 rounds."
	desc = initial(desc)
/obj/item/gun/ballistic/revolver/mateba //ICON OVERRIDEN IN SKYRAT AESTHETICS - SEE MODULE
	name = "\improper Unica 6 auto-revolver"
	desc = "A retro high-powered autorevolver typically used by officers of the New Russia military. Uses .357 ammo."
/obj/item/gun/ballistic/revolver/golden
	name = "\improper Golden revolver"
	desc = "This ain't no game, ain't never been no show, And I'll gladly gun down the oldest lady you know. Uses .357 ammo."
/obj/item/gun/ballistic/revolver/nagant
	name = "\improper Nagant revolver"
	desc = "An old model of revolver that originated in Russia. Able to be suppressed. Uses 7.62x38mmR ammo."
/obj/item/gun/ballistic/revolver/russian
	name = "\improper Russian revolver"
	desc = "A Russian-made revolver for drinking games. Uses .357 ammo, and has a mechanism requiring you to spin the chamber before each trigger pull."
/obj/item/gun/ballistic/revolver/russian/do_spin()
/obj/item/gun/ballistic/revolver/russian/attackby(obj/item/A, mob/user, params)
/obj/item/gun/ballistic/revolver/russian/attack_self(mob/user)
/obj/item/gun/ballistic/revolver/russian/afterattack(atom/target, mob/living/user, flag, params)
/obj/item/gun/ballistic/revolver/russian/process_fire(atom/target, mob/living/user, message = TRUE, params = null, zone_override = "", bonus_spread = 0)
/obj/item/gun/ballistic/revolver/russian/proc/shoot_self(mob/living/carbon/human/user, affecting = BODY_ZONE_HEAD)
/obj/item/gun/ballistic/revolver/russian/soul
	name = "cursed Russian revolver"
	desc = "To play with this revolver requires wagering your very soul."
/obj/item/gun/ballistic/revolver/russian/soul/shoot_self(mob/living/user)
/obj/item/gun/ballistic/revolver/reverse //Fires directly at its user... unless the user is a clown, of course.
/obj/item/gun/ballistic/revolver/reverse/can_trigger_gun(mob/living/user)
