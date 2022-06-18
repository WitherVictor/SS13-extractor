/obj/item/gun/ballistic/automatic
/obj/item/gun/ballistic/automatic/update_overlays()
/obj/item/gun/ballistic/automatic/ui_action_click(mob/user, actiontype)
/obj/item/gun/ballistic/automatic/proc/burst_select()
/obj/item/gun/ballistic/automatic/proto
	name = "\improper Nanotrasen Saber SMG"
	desc = "A prototype full-auto 9mm submachine gun, designated 'SABR'. Has a threaded barrel for suppressors."
/obj/item/gun/ballistic/automatic/proto/Initialize(mapload)
/obj/item/gun/ballistic/automatic/proto/unrestricted
/obj/item/gun/ballistic/automatic/c20r
	name = "\improper C-20r SMG"
	desc = "A bullpup three-round burst .45 SMG, designated 'C-20r'. Has a 'Scarborough Arms - Per falcis, per pravitas' buttstamp."
/obj/item/gun/ballistic/automatic/c20r/update_overlays()
/obj/item/gun/ballistic/automatic/c20r/unrestricted
/obj/item/gun/ballistic/automatic/c20r/Initialize(mapload)
/obj/item/gun/ballistic/automatic/wt550
	name = "security auto rifle"
	desc = "An outdated personal defence weapon. Uses 4.6x30mm rounds and is designated the WT-550 Automatic Rifle."
/obj/item/gun/ballistic/automatic/wt550/Initialize(mapload)
/obj/item/gun/ballistic/automatic/plastikov
	name = "\improper PP-95 SMG"
	desc = "An ancient 9mm submachine gun pattern updated and simplified to lower costs, though perhaps simplified too much."
/obj/item/gun/ballistic/automatic/mini_uzi
	name = "\improper Type U3 Uzi"
	desc = "A lightweight, burst-fire submachine gun, for when you really want someone dead. Uses 9mm rounds."
/obj/item/gun/ballistic/automatic/m90
	name = "\improper M-90gl Carbine"
	desc = "A three-round burst 5.56 toploading carbine, designated 'M-90gl'. Has an attached underbarrel grenade launcher which can be fired using right click."
/obj/item/gun/ballistic/automatic/m90/Initialize(mapload)
/obj/item/gun/ballistic/automatic/m90/unrestricted
/obj/item/gun/ballistic/automatic/m90/unrestricted/Initialize(mapload)
/obj/item/gun/ballistic/automatic/m90/afterattack_secondary(atom/target, mob/living/user, flag, params)
/obj/item/gun/ballistic/automatic/m90/attackby(obj/item/A, mob/user, params)
/obj/item/gun/ballistic/automatic/m90/update_overlays()
/obj/item/gun/ballistic/automatic/m90/burst_select()
/obj/item/gun/ballistic/automatic/tommygun
	name = "\improper Thompson SMG"
	desc = "Based on the classic 'Chicago Typewriter'."
/obj/item/gun/ballistic/automatic/tommygun/Initialize(mapload)
/obj/item/gun/ballistic/automatic/ar
	name = "\improper NT-ARG 'Boarder'"
	desc = "A robust assault rifle used by Nanotrasen fighting forces."
/obj/item/gun/ballistic/automatic/l6_saw
	name = "\improper L6 SAW"
	desc = "A heavily modified 7.12x82mm light machine gun, designated 'L6 SAW'. Has 'Aussec Armoury - 2531' engraved on the receiver below the designation."
/obj/item/gun/ballistic/automatic/l6_saw/unrestricted
/obj/item/gun/ballistic/automatic/l6_saw/Initialize(mapload)
/obj/item/gun/ballistic/automatic/l6_saw/examine(mob/user)
/obj/item/gun/ballistic/automatic/l6_saw/AltClick(mob/user)
/obj/item/gun/ballistic/automatic/l6_saw/update_icon_state()
/obj/item/gun/ballistic/automatic/l6_saw/update_overlays()
/obj/item/gun/ballistic/automatic/l6_saw/afterattack(atom/target as mob|obj|turf, mob/living/user as mob|obj, flag, params)
/obj/item/gun/ballistic/automatic/l6_saw/attack_hand(mob/user, list/modifiers)
/obj/item/gun/ballistic/automatic/l6_saw/attackby(obj/item/A, mob/user, params)
/obj/item/gun/ballistic/automatic/sniper_rifle
	name = "sniper rifle"
	desc = "A long ranged weapon that does significant damage. No, you can't quickscope."
/obj/item/gun/ballistic/automatic/sniper_rifle/syndicate
	name = "syndicate sniper rifle"
	desc = "An illegally modified .50 cal sniper rifle with suppression compatibility. Quickscoping still doesn't work."
/obj/item/gun/ballistic/automatic/surplus
	name = "Surplus Rifle"
	desc = "One of countless obsolete ballistic rifles that still sees use as a cheap deterrent. Uses 10mm ammo and its bulky frame prevents one-hand firing."
/obj/item/gun/ballistic/automatic/laser
	name = "laser rifle"
	desc = "Though sometimes mocked for the relatively weak firepower of their energy weapons, the logistic miracle of rechargeable ammunition has given Nanotrasen a decisive edge over many a foe."
