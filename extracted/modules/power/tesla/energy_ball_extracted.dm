/obj/energy_ball
	name = "energy ball"
	desc = "An energy ball."
/obj/energy_ball/Initialize(mapload, starting_energy = 50, is_miniball = FALSE)
/obj/energy_ball/Destroy()
/obj/energy_ball/process()
/obj/energy_ball/examine(mob/user)
/obj/energy_ball/proc/move(move_amount)
/obj/energy_ball/proc/can_move(turf/to_move)
/obj/energy_ball/proc/handle_energy()
/obj/energy_ball/proc/new_mini_ball()
/obj/energy_ball/Bump(atom/A)
/obj/energy_ball/Bumped(atom/movable/AM)
/obj/energy_ball/attack_tk(mob/user)
/obj/energy_ball/orbit(obj/energy_ball/target)
/obj/energy_ball/stop_orbit()
/obj/energy_ball/proc/dust_mobs(atom/A)
/proc/tesla_zap(atom/source, zap_range = 3, power, zap_flags = ZAP_DEFAULT_FLAGS, list/shocked_targets = list())
/obj/machinery/portable_atmospherics,
/obj/machinery/power/emitter,
/obj/machinery/field/generator,
/obj/machinery/particle_accelerator/control_box,
/obj/structure/particle_accelerator/fuel_chamber,
/obj/structure/particle_accelerator/particle_emitter/center,
/obj/structure/particle_accelerator/particle_emitter/left,
/obj/structure/particle_accelerator/particle_emitter/right,
/obj/structure/particle_accelerator/power_box,
/obj/structure/particle_accelerator/end_cap,
/mob/living/simple_animal,
/obj/machinery/field/containment,
/obj/structure/disposalpipe,
/obj/structure/disposaloutlet,
/obj/machinery/disposal/delivery_chute,
/obj/machinery/camera,
/obj/structure/sign,
/obj/machinery/gateway,
/obj/structure/lattice,
/obj/structure/grille,
/obj/structure/frame/machine))
