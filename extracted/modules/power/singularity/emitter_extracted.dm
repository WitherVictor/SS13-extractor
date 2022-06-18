/obj/machinery/power/emitter
	name = "emitter"
	desc = "A heavy-duty industrial laser, often used in containment fields and power generation."
/obj/machinery/power/emitter/welded/Initialize(mapload)
/obj/machinery/power/emitter/ctf
	name = "Energy Cannon"
/obj/machinery/power/emitter/Initialize(mapload)
/obj/machinery/power/emitter/ComponentInitialize()
/obj/machinery/power/emitter/set_anchored(anchorvalue)
/obj/machinery/power/emitter/RefreshParts()
/obj/machinery/power/emitter/examine(mob/user)
/obj/machinery/power/emitter/ComponentInitialize()
/obj/machinery/power/emitter/proc/can_be_rotated(mob/user, rotation_type)
/obj/machinery/power/emitter/should_have_node()
/obj/machinery/power/emitter/Destroy()
/obj/machinery/power/emitter/update_icon_state()
/obj/machinery/power/emitter/interact(mob/user)
/obj/machinery/power/emitter/attack_animal(mob/living/simple_animal/user, list/modifiers)
/obj/machinery/power/emitter/attack_ai_secondary(mob/user, list/modifiers)
/obj/machinery/power/emitter/process(delta_time)
/obj/machinery/power/emitter/proc/check_delay()
/obj/machinery/power/emitter/proc/fire_beam_pulse()
/obj/machinery/power/emitter/proc/fire_beam(mob/user)
/obj/machinery/power/emitter/can_be_unfasten_wrench(mob/user, silent)
/obj/machinery/power/emitter/wrench_act(mob/living/user, obj/item/item)
/obj/machinery/power/emitter/welder_act(mob/living/user, obj/item/item)
/obj/machinery/power/emitter/crowbar_act(mob/living/user, obj/item/item)
/obj/machinery/power/emitter/screwdriver_act(mob/living/user, obj/item/item)
/obj/machinery/power/emitter/proc/togglelock(mob/user)
/obj/machinery/power/emitter/attackby(obj/item/item, mob/user, params)
/obj/machinery/power/emitter/proc/integrate(obj/item/gun/energy/energy_gun, mob/user)
/obj/machinery/power/emitter/proc/remove_gun(mob/user)
/obj/machinery/power/emitter/proc/set_projectile()
/obj/machinery/power/emitter/emag_act(mob/user)
/obj/machinery/power/emitter/prototype
	name = "Prototype Emitter"
/obj/machinery/power/emitter/prototype/unbuckle_mob(mob/living/buckled_mob, force = FALSE, can_fall = TRUE)
/obj/machinery/power/emitter/prototype/user_buckle_mob(mob/living/buckled_mob, mob/user, check_loc = TRUE)
/datum/action/innate/proto_emitter
/datum/action/innate/proto_emitter/Destroy()
/datum/action/innate/proto_emitter/Grant(mob/living/carbon/user, obj/machinery/power/emitter/prototype/proto)
/datum/action/innate/proto_emitter/firing
	name = "Switch to Manual Firing"
	desc = "The emitter will only fire on your command and at your designated target"
/datum/action/innate/proto_emitter/firing/Activate()
	name = "Switch to Manual Firing"
	desc = "The emitter will only fire on your command and at your designated target"
	name = "Switch to Automatic Firing"
	desc = "Emitters will switch to periodic firing at your last target"
/obj/item/turret_control
	name = "turret controls"
/obj/item/turret_control/Initialize(mapload)
/obj/item/turret_control/afterattack(atom/targeted_atom, mob/user, proxflag, clickparams)
