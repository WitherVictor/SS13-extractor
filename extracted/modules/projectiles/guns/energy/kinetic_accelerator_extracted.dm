/obj/item/gun/energy/kinetic_accelerator
	name = "proto-kinetic accelerator"
	desc = "A self recharging, ranged mining tool that does increased damage in low pressure."
/obj/item/gun/energy/kinetic_accelerator/examine(mob/user)
/obj/item/gun/energy/kinetic_accelerator/crowbar_act(mob/living/user, obj/item/I)
/obj/item/gun/energy/kinetic_accelerator/Exited(atom/movable/gone, direction)
/obj/item/gun/energy/kinetic_accelerator/attackby(obj/item/I, mob/user)
/obj/item/gun/energy/kinetic_accelerator/proc/get_remaining_mod_capacity()
/obj/item/gun/energy/kinetic_accelerator/proc/modify_projectile(obj/projectile/kinetic/K)
/obj/item/gun/energy/kinetic_accelerator/cyborg
/obj/item/gun/energy/kinetic_accelerator/minebot
/obj/item/gun/energy/kinetic_accelerator/Initialize(mapload)
/obj/item/gun/energy/kinetic_accelerator/shoot_live_shot(mob/living/user, pointblank = 0, atom/pbtarget = null, message = 1)
/obj/item/gun/energy/kinetic_accelerator/equipped(mob/user)
/obj/item/gun/energy/kinetic_accelerator/dropped()
/obj/item/gun/energy/kinetic_accelerator/proc/empty_if_not_held()
/obj/item/gun/energy/kinetic_accelerator/proc/empty()
/obj/item/gun/energy/kinetic_accelerator/proc/attempt_reload(recharge_time)
/obj/item/gun/energy/kinetic_accelerator/emp_act(severity)
/obj/item/gun/energy/kinetic_accelerator/proc/reload()
/obj/item/gun/energy/kinetic_accelerator/update_overlays()
/obj/item/ammo_casing/energy/kinetic
/obj/item/ammo_casing/energy/kinetic/ready_proj(atom/target, mob/living/user, quiet, zone_override = "")
/obj/projectile/kinetic
	name = "kinetic force"
/obj/projectile/kinetic/Destroy()
/obj/projectile/kinetic/prehit_pierce(atom/target)
	name = "weakened [name]"
/obj/projectile/kinetic/on_range()
/obj/projectile/kinetic/on_hit(atom/target)
/obj/projectile/kinetic/proc/strike_thing(atom/target)
/obj/projectile/kinetic/mech
/obj/item/borg/upgrade/modkit
	name = "kinetic accelerator modification kit"
	desc = "An upgrade for kinetic accelerators."
/obj/item/borg/upgrade/modkit/examine(mob/user)
/obj/item/borg/upgrade/modkit/attackby(obj/item/A, mob/user)
/obj/item/borg/upgrade/modkit/action(mob/living/silicon/robot/R)
/obj/item/borg/upgrade/modkit/proc/install(obj/item/gun/energy/kinetic_accelerator/KA, mob/user, transfer_to_loc = TRUE)
/obj/item/borg/upgrade/modkit/deactivate(mob/living/silicon/robot/R, user = usr)
/obj/item/borg/upgrade/modkit/proc/uninstall(obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/proc/modify_projectile(obj/projectile/kinetic/K)
/obj/item/borg/upgrade/modkit/proc/projectile_prehit(obj/projectile/kinetic/K, atom/target, obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/proc/projectile_strike_predamage(obj/projectile/kinetic/K, turf/target_turf, atom/target, obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/proc/projectile_strike(obj/projectile/kinetic/K, turf/target_turf, atom/target, obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/range
	name = "range increase"
	desc = "Increases the range of a kinetic accelerator when installed."
/obj/item/borg/upgrade/modkit/range/modify_projectile(obj/projectile/kinetic/K)
/obj/item/borg/upgrade/modkit/damage
	name = "damage increase"
	desc = "Increases the damage of kinetic accelerator when installed."
/obj/item/borg/upgrade/modkit/damage/modify_projectile(obj/projectile/kinetic/K)
/obj/item/borg/upgrade/modkit/cooldown
	name = "cooldown decrease"
	desc = "Decreases the cooldown of a kinetic accelerator. Not rated for minebot use."
/obj/item/borg/upgrade/modkit/cooldown/install(obj/item/gun/energy/kinetic_accelerator/KA, mob/user)
/obj/item/borg/upgrade/modkit/cooldown/uninstall(obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/cooldown/minebot
	name = "minebot cooldown decrease"
	desc = "Decreases the cooldown of a kinetic accelerator. Only rated for minebot use."
/obj/item/borg/upgrade/modkit/aoe
/obj/item/borg/upgrade/modkit/aoe/install(obj/item/gun/energy/kinetic_accelerator/KA, mob/user)
/obj/item/borg/upgrade/modkit/aoe/uninstall(obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/aoe/modify_projectile(obj/projectile/kinetic/K)
/obj/item/borg/upgrade/modkit/aoe/projectile_strike(obj/projectile/kinetic/K, turf/target_turf, atom/target, obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/aoe/turfs
	name = "mining explosion"
	desc = "Causes the kinetic accelerator to destroy rock in an AoE."
/obj/item/borg/upgrade/modkit/aoe/turfs/andmobs
	name = "offensive mining explosion"
	desc = "Causes the kinetic accelerator to destroy rock and damage mobs in an AoE."
/obj/item/borg/upgrade/modkit/aoe/mobs
	name = "offensive explosion"
	desc = "Causes the kinetic accelerator to damage mobs in an AoE."
/obj/item/borg/upgrade/modkit/minebot_passthrough
	name = "minebot passthrough"
	desc = "Causes kinetic accelerator shots to pass through minebots."
/obj/item/borg/upgrade/modkit/cooldown/repeater
	name = "rapid repeater"
	desc = "Quarters the kinetic accelerator's cooldown on striking a living target, but greatly increases the base cooldown."
/obj/item/borg/upgrade/modkit/cooldown/repeater/projectile_strike_predamage(obj/projectile/kinetic/K, turf/target_turf, atom/target, obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/lifesteal
	name = "lifesteal crystal"
	desc = "Causes kinetic accelerator shots to slightly heal the firer on striking a living target."
/obj/item/borg/upgrade/modkit/lifesteal/projectile_prehit(obj/projectile/kinetic/K, atom/target, obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/resonator_blasts
	name = "resonator blast"
	desc = "Causes kinetic accelerator shots to leave and detonate resonator blasts."
/obj/item/borg/upgrade/modkit/resonator_blasts/projectile_strike(obj/projectile/kinetic/K, turf/target_turf, atom/target, obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/bounty
	name = "death syphon"
	desc = "Killing or assisting in killing a creature permanently increases your damage against that type of creature."
/obj/item/borg/upgrade/modkit/bounty/projectile_prehit(obj/projectile/kinetic/K, atom/target, obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/bounty/projectile_strike(obj/projectile/kinetic/K, turf/target_turf, atom/target, obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/bounty/proc/get_kill(mob/living/L)
/obj/item/borg/upgrade/modkit/indoors
	name = "decrease pressure penalty"
	desc = "A syndicate modification kit that increases the damage a kinetic accelerator does in high pressure environments."
/obj/item/borg/upgrade/modkit/indoors/modify_projectile(obj/projectile/kinetic/K)
/obj/item/borg/upgrade/modkit/trigger_guard
	name = "modified trigger guard"
	desc = "Allows creatures normally incapable of firing guns to operate the weapon when installed."
/obj/item/borg/upgrade/modkit/trigger_guard/install(obj/item/gun/energy/kinetic_accelerator/KA, mob/user)
/obj/item/borg/upgrade/modkit/trigger_guard/uninstall(obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/chassis_mod /////ICON OVERRIDE IN modular_skyrat/modules/aesthetics/guns/icons/energy.dmi
	name = "super chassis"
	desc = "Makes your KA yellow. All the fun of having a more powerful KA without actually having a more powerful KA."
/obj/item/borg/upgrade/modkit/chassis_mod/install(obj/item/gun/energy/kinetic_accelerator/KA, mob/user)
/obj/item/borg/upgrade/modkit/chassis_mod/uninstall(obj/item/gun/energy/kinetic_accelerator/KA)
/obj/item/borg/upgrade/modkit/chassis_mod/orange /////ICON OVERRIDE IN modular_skyrat/modules/aesthetics/guns/icons/energy.dmi
	name = "hyper chassis"
	desc = "Makes your KA orange. All the fun of having explosive blasts without actually having explosive blasts."
/obj/item/borg/upgrade/modkit/tracer
	name = "white tracer bolts"
	desc = "Causes kinetic accelerator bolts to have a white tracer trail and explosion."
/obj/item/borg/upgrade/modkit/tracer/modify_projectile(obj/projectile/kinetic/K)
/obj/item/borg/upgrade/modkit/tracer/adjustable
	name = "adjustable tracer bolts"
	desc = "Causes kinetic accelerator bolts to have an adjustable-colored tracer trail and explosion. Use in-hand to change color."
/obj/item/borg/upgrade/modkit/tracer/adjustable/attack_self(mob/user)
