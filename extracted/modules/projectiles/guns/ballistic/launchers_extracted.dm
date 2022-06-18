/obj/item/gun/ballistic/revolver/grenadelauncher//this is only used for underbarrel grenade launchers at the moment, but admins can still spawn it if they feel like being assholes
	desc = "A break-operated grenade launcher."
	name = "grenade launcher"
/obj/item/gun/ballistic/revolver/grenadelauncher/unrestricted
/obj/item/gun/ballistic/revolver/grenadelauncher/attackby(obj/item/A, mob/user, params)
/obj/item/gun/ballistic/revolver/grenadelauncher/cyborg
	desc = "A 6-shot grenade launcher."
	name = "multi grenade launcher"
/obj/item/gun/ballistic/revolver/grenadelauncher/cyborg/attack_self()
/obj/item/gun/ballistic/automatic/gyropistol
	name = "gyrojet pistol"
	desc = "A prototype pistol designed to fire self propelled rockets."
/obj/item/gun/ballistic/rocketlauncher
	name = "\improper PML-9"
	desc = "A reusable rocket propelled grenade launcher. The words \"NT this way\" and an arrow have been written near the barrel. \
/obj/item/gun/ballistic/rocketlauncher/Initialize(mapload)
/obj/item/gun/ballistic/rocketlauncher/unrestricted
/obj/item/gun/ballistic/rocketlauncher/nobackblast
	name = "flameless PML-11"
	desc = "A reusable rocket propelled grenade launcher. This one has been fitted with a special coolant loop to avoid embarassing teamkill 'accidents' from backblast."
/obj/item/gun/ballistic/rocketlauncher/afterattack()
/obj/item/gun/ballistic/rocketlauncher/attack_self_tk(mob/user)
/obj/item/gun/ballistic/rocketlauncher/suicide_act(mob/living/user)
