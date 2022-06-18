/obj/item/construction
	name = "not for ingame use"
	desc = "A device used to rapidly build and deconstruct. Reload with iron, plasteel, glass or compressed matter cartridges."
/obj/item/construction/Initialize(mapload)
/obj/item/construction/examine(mob/user)
/obj/item/construction/Destroy()
/obj/item/construction/pre_attack(atom/target, mob/user, params)
/obj/item/construction/attackby(obj/item/W, mob/user, params)
/obj/item/construction/proc/install_upgrade(obj/item/rcd_upgrade/rcd_up, mob/user)
/obj/item/construction/proc/insert_matter(obj/O, mob/user)
/obj/item/construction/proc/loadwithsheets(obj/item/stack/S, mob/user)
/obj/item/construction/proc/activate()
/obj/item/construction/attack_self(mob/user)
/obj/item/construction/proc/useResource(amount, mob/user)
/obj/item/construction/proc/checkResource(amount, mob/user)
/obj/item/construction/proc/range_check(atom/A, mob/user)
/obj/item/construction/proc/prox_check(proximity)
/obj/item/construction/proc/check_menu(mob/living/user, remote_anchor)
/obj/item/construction/rcd
	name = "rapid-construction-device (RCD)"
/proc/init_holographic_wall()
/proc/init_holographic_window()
/obj/item/construction/rcd/Initialize(mapload)
/obj/item/construction/rcd/handle_openspace_click(turf/target, mob/user, proximity_flag, click_parameters)
/obj/item/construction/rcd/ui_action_click(mob/user, actiontype)
/obj/effect/rcd_hologram
	name = "hologram"
/obj/effect/rcd_hologram/Initialize(mapload)
/obj/item/construction/rcd/suicide_act(mob/living/user)
/obj/item/construction/rcd/verb/toggle_window_glass_verb()
/obj/item/construction/rcd/verb/toggle_window_size_verb()
/obj/item/construction/rcd/proc/toggle_window_glass(mob/user)
/obj/item/construction/rcd/proc/toggle_window_size(mob/user)
/obj/item/construction/rcd/proc/set_window_type(mob/user, glass, size)
/obj/item/construction/rcd/proc/toggle_silo_link(mob/user)
/obj/item/construction/rcd/proc/get_airlock_image(airlock_type)
/obj/item/construction/rcd/proc/change_computer_dir(mob/user)
/obj/item/construction/rcd/proc/change_airlock_setting(mob/user, remote_anchor)
/obj/item/construction/rcd/proc/change_furnishing_type(mob/user)
/obj/item/construction/rcd/proc/rcd_create(atom/A, mob/user)
/obj/item/construction/rcd/Initialize(mapload)
/obj/item/construction/rcd/Destroy()
/obj/item/construction/rcd/attack_self(mob/user)
/obj/item/construction/rcd/proc/target_check(atom/A, mob/user) // only returns true for stuff the device can actually work with
/obj/item/construction/rcd/pre_attack(atom/A, mob/user, params)
/obj/item/construction/rcd/pre_attack_secondary(atom/target, mob/living/user, params)
/obj/item/construction/rcd/proc/detonate_pulse()
/obj/item/construction/rcd/proc/detonate_pulse_explode()
/obj/item/construction/rcd/update_overlays()
/obj/item/construction/rcd/Initialize(mapload)
/obj/item/construction/rcd/borg
	desc = "A device used to rapidly build walls and floors."
/obj/item/construction/rcd/borg/useResource(amount, mob/user)
/obj/item/construction/rcd/borg/checkResource(amount, mob/user)
/obj/item/construction/rcd/borg/syndicate
/obj/item/construction/rcd/loaded
/obj/item/construction/rcd/loaded/upgraded
/obj/item/construction/rcd/combat
	name = "industrial RCD"
/obj/item/rcd_ammo
	name = "compressed matter cartridge"
	desc = "Highly compressed matter for the RCD."
/obj/item/rcd_ammo/large
/obj/item/construction/rcd/combat/admin
	name = "admin RCD"
/obj/item/construction/rcd/arcd
	name = "advanced rapid-construction-device (ARCD)"
	desc = "A prototype RCD with ranged capability and extended capacity. Reload with iron, plasteel, glass or compressed matter cartridges."
/obj/item/construction/rcd/arcd/afterattack(atom/A, mob/user)
/obj/item/construction/rcd/arcd/afterattack_secondary(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/construction/rcd/arcd/handle_openspace_click(turf/target, mob/user, proximity_flag, click_parameters)
/obj/item/construction/rcd/arcd/rcd_create(atom/A, mob/user)
/obj/item/construction/rld
	name = "Rapid Lighting Device (RLD)"
	desc = "A device used to rapidly provide lighting sources to an area. Reload with iron, plasteel, glass or compressed matter cartridges."
/obj/item/construction/rld/ui_action_click(mob/user, datum/action/A)
/obj/item/construction/rld/update_icon_state()
/obj/item/construction/rld/attack_self(mob/user)
/obj/item/construction/rld/proc/checkdupes(target)
/obj/item/construction/rld/afterattack(atom/A, mob/user)
/obj/item/construction/rld/mini
	name = "mini-rapid-light-device (MRLD)"
	desc = "A device used to rapidly provide lighting sources to an area. Reload with iron, plasteel, glass or compressed matter cartridges."
/obj/item/construction/plumbing
	name = "Plumbing Constructor"
	desc = "An expertly modified RCD outfitted to construct plumbing machinery."
/obj/item/construction/plumbing/Initialize(mapload)
/obj/item/construction/plumbing/attack_self(mob/user)
	name = M
/obj/item/construction/plumbing/proc/set_plumbing_designs()
/obj/machinery/plumbing/input = 5,
/obj/machinery/plumbing/output = 5,
/obj/machinery/plumbing/tank = 20,
/obj/machinery/plumbing/synthesizer = 15,
/obj/machinery/plumbing/reaction_chamber = 15,
/obj/machinery/plumbing/buffer = 10,
/obj/machinery/plumbing/layer_manifold = 5,
/obj/machinery/plumbing/pill_press = 20,
/obj/machinery/plumbing/acclimator = 10,
/obj/machinery/plumbing/bottler = 50,
/obj/machinery/plumbing/disposer = 10,
/obj/machinery/plumbing/fermenter = 30,
/obj/machinery/plumbing/filter = 5,
/obj/machinery/plumbing/grinder_chemical = 30,
/obj/machinery/plumbing/liquid_pump = 35,
/obj/machinery/plumbing/splitter = 5,
/obj/machinery/plumbing/sender = 20,
/obj/machinery/iv_drip/plumbing = 20
/obj/item/construction/plumbing/proc/create_machine(atom/A, mob/user)
/obj/item/construction/plumbing/proc/canPlace(turf/T)
/obj/item/construction/plumbing/afterattack(atom/A, mob/user, proximity)
/obj/item/construction/plumbing/AltClick(mob/user)
/obj/item/construction/plumbing/research
	name = "research plumbing constructor"
	desc = "A type of plumbing constructor designed to rapidly deploy the machines needed to conduct cytological research."
/obj/item/construction/plumbing/research/set_plumbing_designs()
/obj/machinery/plumbing/input = 5,
/obj/machinery/plumbing/output = 5,
/obj/machinery/plumbing/tank = 20,
/obj/machinery/plumbing/acclimator = 10,
/obj/machinery/plumbing/filter = 5,
/obj/machinery/plumbing/grinder_chemical = 30,
/obj/machinery/plumbing/reaction_chamber = 15,
/obj/machinery/plumbing/splitter = 5,
/obj/machinery/plumbing/disposer = 10,
/obj/machinery/plumbing/growing_vat = 20
/obj/item/rcd_upgrade
	name = "RCD advanced design disk"
	desc = "It seems to be empty."
/obj/item/rcd_upgrade/frames
	desc = "It contains the design for machine frames and computer frames."
/obj/item/rcd_upgrade/simple_circuits
	desc = "It contains the design for firelock, air alarm, fire alarm, apc circuits and crap power cells."
/obj/item/rcd_upgrade/silo_link
	desc = "It contains direct silo connection RCD upgrade."
/obj/item/rcd_upgrade/furnishing
	desc = "It contains the design for chairs, stools, tables, and glass tables."
/datum/action/item_action/rcd_scan
	name = "Destruction Scan"
	desc = "Scans the surrounding area for destruction. Scanned structures will rebuild significantly faster."
