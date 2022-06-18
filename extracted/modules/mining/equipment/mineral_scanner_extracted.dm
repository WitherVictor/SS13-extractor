/obj/item/mining_scanner//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	desc = "A scanner that checks surrounding rock for useful minerals; it can also be used to stop gibtonite detonations."
	name = "manual mining scanner"
/obj/item/mining_scanner/attack_self(mob/user)
/obj/item/mining_scanner/admin
/obj/item/mining_scanner/admin/attack_self(mob/user)
/obj/item/t_scanner/adv_mining_scanner
	desc = "A scanner that automatically checks surrounding rock for useful minerals; it can also be used to stop gibtonite detonations. This one has an extended range."
	name = "advanced automatic mining scanner"
/obj/item/t_scanner/adv_mining_scanner/cyborg/Initialize(mapload)
/obj/item/t_scanner/adv_mining_scanner/lesser
	name = "automatic mining scanner"
	desc = "A scanner that automatically checks surrounding rock for useful minerals; it can also be used to stop gibtonite detonations."
/obj/item/t_scanner/adv_mining_scanner/scan()
/proc/mineral_scan_pulse(turf/T, range = world.view)
/obj/effect/temp_visual/mining_overlay
/obj/effect/temp_visual/mining_overlay/Initialize(mapload)
