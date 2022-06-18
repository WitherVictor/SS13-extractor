/obj/item/gun/energy/ionrifle
	name = "ion rifle"
	desc = "A man-portable anti-armor weapon designed to disable mechanical threats at range."
/obj/item/gun/energy/ionrifle/emp_act(severity)
/obj/item/gun/energy/ionrifle/carbine
	name = "ion carbine"
	desc = "The MK.II Prototype Ion Projector is a lightweight carbine version of the larger ion rifle, built to be ergonomic and efficient."
/obj/item/gun/energy/decloner
	name = "biological demolecularisor"
	desc = "A gun that discharges high amounts of controlled radiation to slowly break a target into component elements."
/obj/item/gun/energy/decloner/update_overlays()
/obj/item/gun/energy/decloner/unrestricted
/obj/item/gun/energy/floragun
	name = "floral somatoray"
	desc = "A tool that discharges controlled radiation which induces mutation in plant cells."
/obj/item/gun/energy/meteorgun
	name = "meteor gun"
	desc = "For the love of god, make sure you're aiming this the right way!"
/obj/item/gun/energy/meteorgun/pen
	name = "meteor pen"
	desc = "The pen is mightier than the sword."
/obj/item/gun/energy/mindflayer
	name = "\improper Mind Flayer"
	desc = "A prototype weapon recovered from the ruins of Research-Station Epsilon."
/obj/item/gun/energy/kinetic_accelerator/crossbow
	name = "mini energy crossbow"
	desc = "A weapon favored by syndicate stealth specialists."
/obj/item/gun/energy/kinetic_accelerator/crossbow/halloween
	name = "candy corn crossbow"
	desc = "A weapon favored by Syndicate trick-or-treaters."
/obj/item/gun/energy/kinetic_accelerator/crossbow/large
	name = "energy crossbow"
	desc = "A reverse engineered weapon using syndicate technology."
/obj/item/gun/energy/plasmacutter
	name = "plasma cutter"
	desc = "A mining tool capable of expelling concentrated plasma bursts. You could use it to cut limbs off xenos! Or, you know, mine stuff."
/obj/item/gun/energy/plasmacutter/ComponentInitialize()
/obj/item/gun/energy/plasmacutter/examine(mob/user)
/obj/item/gun/energy/plasmacutter/attackby(obj/item/I, mob/user)
/obj/item/gun/energy/plasmacutter/tool_use_check(mob/living/user, amount)
/obj/item/gun/energy/plasmacutter/use(amount)
/obj/item/gun/energy/plasmacutter/use_tool(atom/target, mob/living/user, delay, amount=1, volume=0, datum/callback/extra_checks)
/obj/item/gun/energy/plasmacutter/adv
	name = "advanced plasma cutter"
/obj/item/gun/energy/wormhole_projector
	name = "bluespace wormhole projector"
	desc = "A projector that emits high density quantum-coupled bluespace beams. Requires a bluespace anomaly core to function. Fits in a bag."
/obj/item/gun/energy/wormhole_projector/examine(mob/user)
/obj/item/gun/energy/wormhole_projector/attackby(obj/item/C, mob/user)
/obj/item/gun/energy/wormhole_projector/can_shoot()
/obj/item/gun/energy/wormhole_projector/shoot_with_empty_chamber(mob/living/user)
/obj/item/gun/energy/wormhole_projector/update_icon_state()
/obj/item/gun/energy/wormhole_projector/update_ammo_types()
/obj/item/gun/energy/wormhole_projector/afterattack(atom/target, mob/living/user, flag, params)
/obj/item/gun/energy/wormhole_projector/afterattack_secondary(atom/target, mob/living/user, flag, params)
/obj/item/gun/energy/wormhole_projector/proc/on_portal_destroy(obj/effect/portal/P)
/obj/item/gun/energy/wormhole_projector/proc/has_blue_portal()
/obj/item/gun/energy/wormhole_projector/proc/has_orange_portal()
/obj/item/gun/energy/wormhole_projector/proc/crosslink()
/obj/item/gun/energy/wormhole_projector/proc/create_portal(obj/projectile/beam/wormhole/W, turf/target)
/obj/item/gun/energy/wormhole_projector/core_inserted
/obj/item/gun/energy/printer
	name = "cyborg lmg"
	desc = "An LMG that fires 3D-printed flechettes. They are slowly resupplied using the cyborg's internal power source."
/obj/item/gun/energy/printer/ComponentInitialize()
/obj/item/gun/energy/printer/emp_act()
/obj/item/gun/energy/temperature
	name = "temperature gun"
	desc = "A gun that changes temperatures. Comes with a collapsible stock."
/obj/item/gun/energy/temperature/security
	name = "security temperature gun"
	desc = "A weapon that can only be used to its full potential by the truly robust."
/obj/item/gun/energy/gravity_gun
	name = "one-point gravitational manipulator"
	desc = "An experimental, multi-mode device that fires bolts of Zero-Point Energy, causing local distortions in gravity. Requires a gravitational anomaly core to function."
/obj/item/gun/energy/gravity_gun/attackby(obj/item/C, mob/user)
/obj/item/gun/energy/gravity_gun/can_shoot()
/obj/item/gun/energy/tesla_cannon
	name = "tesla cannon"
	desc = "A gun that shoots balls of \"tesla\", whatever that is."
/obj/item/gun/energy/tesla_cannon/Initialize(mapload)
