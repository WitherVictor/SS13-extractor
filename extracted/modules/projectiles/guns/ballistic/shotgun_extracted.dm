/obj/item/gun/ballistic/shotgun
	name = "shotgun"
	desc = "A traditional shotgun with wood furniture and a four-shell capacity underneath."
/obj/item/gun/ballistic/shotgun/blow_up(mob/user)
/obj/item/gun/ballistic/shotgun/lethal
/obj/item/gun/ballistic/shotgun/riot //for spawn in the armory //ICON OVERRIDEN IN SKYRAT AESTHETICS - SEE MODULE
	name = "riot shotgun"
	desc = "A sturdy shotgun with a longer magazine and a fixed tactical stock designed for non-lethal riot control."
/obj/item/gun/ballistic/shotgun/automatic/shoot_live_shot(mob/living/user)
/obj/item/gun/ballistic/shotgun/automatic/combat        //ICON OVERRIDEN IN SKYRAT AESTHETICS - SEE MODULE
	name = "combat shotgun"
	desc = "A semi automatic shotgun with tactical furniture and a six-shell capacity underneath."
/obj/item/gun/ballistic/shotgun/automatic/dual_tube
	name = "cycler shotgun"
	desc = "An advanced shotgun with two separate magazine tubes, allowing you to quickly toggle between ammo types."
/obj/item/gun/ballistic/shotgun/automatic/dual_tube/examine(mob/user)
/obj/item/gun/ballistic/shotgun/automatic/dual_tube/Initialize(mapload)
/obj/item/gun/ballistic/shotgun/automatic/dual_tube/attack_self(mob/living/user)
/obj/item/gun/ballistic/shotgun/automatic/dual_tube/proc/toggle_tube(mob/living/user)
/obj/item/gun/ballistic/shotgun/automatic/dual_tube/AltClick(mob/living/user)
/obj/item/gun/ballistic/shotgun/bulldog
	name = "\improper Bulldog Shotgun"
	desc = "A semi-auto, mag-fed shotgun for combat in narrow corridors, nicknamed 'Bulldog' by boarding parties. Compatible only with specialized 8-round drum magazines."
/obj/item/gun/ballistic/shotgun/bulldog/unrestricted
/obj/item/gun/ballistic/shotgun/doublebarrel
	name = "double-barreled shotgun"
	desc = "A true classic."
/obj/item/gun/ballistic/shotgun/doublebarrel/AltClick(mob/user)
/obj/item/gun/ballistic/shotgun/doublebarrel/sawoff(mob/user)
/obj/item/gun/ballistic/shotgun/hook
	name = "hook modified sawn-off shotgun"
	desc = "Range isn't an issue when you can bring your victim to you."
/obj/item/gun/ballistic/shotgun/hook/Initialize(mapload)
/obj/item/gun/ballistic/shotgun/hook/examine(mob/user)
/obj/item/gun/ballistic/shotgun/hook/afterattack_secondary(atom/target, mob/user, proximity_flag, click_parameters)
