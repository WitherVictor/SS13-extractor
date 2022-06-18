/obj/item/mecha_parts/mecha_equipment/teleporter
	name = "mounted teleporter"
	desc = "An exosuit module that allows exosuits to teleport to any position in view."
/obj/item/mecha_parts/mecha_equipment/teleporter/action(mob/source, atom/target, list/modifiers)
/obj/item/mecha_parts/mecha_equipment/wormhole_generator
	name = "mounted wormhole generator"
	desc = "An exosuit module that allows generating of small quasi-stable wormholes, allowing for long-range inneacurate teleportation."
/obj/item/mecha_parts/mecha_equipment/wormhole_generator/action(mob/source, atom/target, list/modifiers)
/obj/item/mecha_parts/mecha_equipment/gravcatapult
	name = "mounted gravitational catapult"
	desc = "An exosuit mounted Gravitational Catapult."
/obj/item/mecha_parts/mecha_equipment/gravcatapult/action(mob/source, atom/movable/target, list/modifiers)
/obj/item/mecha_parts/mecha_equipment/gravcatapult/proc/do_scatter(atom/movable/A, atom/movable/target)
/obj/item/mecha_parts/mecha_equipment/gravcatapult/get_equip_info()
/obj/item/mecha_parts/mecha_equipment/gravcatapult/Topic(href, href_list)
/obj/item/mecha_parts/mecha_equipment/anticcw_armor_booster //what is that noise? A BAWWW from TK mutants.
	name = "armor booster module (Close Combat Weaponry)"
	desc = "Boosts exosuit armor against armed melee attacks. Requires energy to operate."
/obj/item/mecha_parts/mecha_equipment/anticcw_armor_booster/proc/attack_react()
/obj/item/mecha_parts/mecha_equipment/antiproj_armor_booster
	name = "armor booster module (Ranged Weaponry)"
	desc = "Boosts exosuit armor against ranged attacks. Completely blocks taser shots. Requires energy to operate."
/obj/item/mecha_parts/mecha_equipment/antiproj_armor_booster/proc/projectile_react()
/obj/item/mecha_parts/mecha_equipment/repair_droid
	name = "exosuit repair droid"
	desc = "An automated repair droid for exosuits. Scans for damage and repairs it. Can fix almost all types of external or internal damage."
/obj/item/mecha_parts/mecha_equipment/repair_droid/Destroy()
/obj/item/mecha_parts/mecha_equipment/repair_droid/attach(obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_equipment/repair_droid/detach()
/obj/item/mecha_parts/mecha_equipment/repair_droid/get_equip_info()
/obj/item/mecha_parts/mecha_equipment/repair_droid/Topic(href, href_list)
/obj/item/mecha_parts/mecha_equipment/repair_droid/process(delta_time)
/obj/item/mecha_parts/mecha_equipment/tesla_energy_relay
	name = "exosuit energy relay"
	desc = "An exosuit module that wirelessly drains energy from any available power channel in area. The performance index is quite low."
/obj/item/mecha_parts/mecha_equipment/tesla_energy_relay/Destroy()
/obj/item/mecha_parts/mecha_equipment/tesla_energy_relay/detach()
/obj/item/mecha_parts/mecha_equipment/tesla_energy_relay/proc/get_charge()
/obj/item/mecha_parts/mecha_equipment/tesla_energy_relay/proc/get_chassis_area_power(area/A)
/obj/item/mecha_parts/mecha_equipment/tesla_energy_relay/Topic(href, href_list)
/obj/item/mecha_parts/mecha_equipment/tesla_energy_relay/get_equip_info()
/obj/item/mecha_parts/mecha_equipment/tesla_energy_relay/process(delta_time)
/obj/item/mecha_parts/mecha_equipment/generator
	name = "exosuit plasma converter"
	desc = "An exosuit module that generates power using solid plasma as fuel. Pollutes the environment."
/obj/item/mecha_parts/mecha_equipment/generator/Initialize(mapload)
/obj/item/mecha_parts/mecha_equipment/generator/Destroy()
/obj/item/mecha_parts/mecha_equipment/generator/proc/generator_init()
/obj/item/mecha_parts/mecha_equipment/generator/detach()
/obj/item/mecha_parts/mecha_equipment/generator/Topic(href, href_list)
/obj/item/mecha_parts/mecha_equipment/generator/get_equip_info()
/obj/item/mecha_parts/mecha_equipment/generator/action(mob/source, atom/movable/target, list/modifiers)
/obj/item/mecha_parts/mecha_equipment/generator/proc/load_fuel(obj/item/stack/sheet/P, mob/user)
/obj/item/mecha_parts/mecha_equipment/generator/attackby(weapon,mob/user, params)
/obj/item/mecha_parts/mecha_equipment/generator/process(delta_time)
/obj/item/mecha_parts/mecha_equipment/thrusters
	name = "generic exosuit thrusters" //parent object, in-game sources will be a child object
	desc = "A generic set of thrusters, from an unknown source. Uses not-understood methods to propel exosuits seemingly for free."
/obj/item/mecha_parts/mecha_equipment/thrusters/try_attach_part(mob/user, obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_equipment/thrusters/attach(obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_equipment/thrusters/detach()
/obj/item/mecha_parts/mecha_equipment/thrusters/Destroy()
/obj/item/mecha_parts/mecha_equipment/thrusters/Topic(href,href_list)
/obj/item/mecha_parts/mecha_equipment/thrusters/proc/enable()
/obj/item/mecha_parts/mecha_equipment/thrusters/proc/disable()
/obj/item/mecha_parts/mecha_equipment/thrusters/get_equip_info()
/obj/item/mecha_parts/mecha_equipment/thrusters/proc/thrust(movement_dir)
/obj/item/mecha_parts/mecha_equipment/thrusters/proc/generate_effect(movement_dir)
/obj/item/mecha_parts/mecha_equipment/thrusters/gas
	name = "RCS thruster package"
	desc = "A set of thrusters that allow for exosuit movement in zero-gravity environments, by expelling gas from the internal life support tank."
/obj/item/mecha_parts/mecha_equipment/thrusters/gas/try_attach_part(mob/user, obj/vehicle/sealed/mecha/M)
/obj/item/mecha_parts/mecha_equipment/thrusters/gas/thrust(movement_dir)
/obj/item/mecha_parts/mecha_equipment/thrusters/ion //for mechs with built-in thrusters, should never really exist un-attached to a mech
	name = "Ion thruster package"
	desc = "A set of thrusters that allow for exosuit movement in zero-gravity environments."
/obj/item/mecha_parts/mecha_equipment/thrusters/ion/thrust(movement_dir)
