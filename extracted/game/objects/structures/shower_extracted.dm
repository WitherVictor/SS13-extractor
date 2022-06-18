/obj/machinery/shower
	name = "shower"
	desc = "The HS-452. Installed in the 2550s by the Nanotrasen Hygiene Division, now with 2560 lead compliance! Passively replenishes itself with water when not in use."
/obj/machinery/shower/Initialize(mapload)
/obj/machinery/shower/examine(mob/user)
/obj/machinery/shower/Destroy()
/obj/machinery/shower/interact(mob/M)
/obj/machinery/shower/attackby(obj/item/I, mob/user, params)
/obj/machinery/shower/plunger_act(obj/item/plunger/P, mob/living/user, reinforced)
/obj/machinery/shower/multitool_act(mob/living/user, obj/item/I)
/obj/machinery/shower/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/shower/update_overlays()
/obj/machinery/shower/proc/handle_mist()
/obj/machinery/shower/proc/make_mist()
/obj/machinery/shower/proc/clear_mist()
/obj/machinery/shower/proc/on_entered(datum/source, atom/movable/AM)
/obj/machinery/shower/proc/wash_atom(atom/target)
/obj/machinery/shower/process(delta_time)
/obj/machinery/shower/deconstruct(disassembled = TRUE)
/obj/machinery/shower/proc/check_heat(mob/living/L)
/obj/structure/showerframe
	name = "shower frame"
	desc = "A shower frame, that needs a water recycler to finish construction."
/obj/structure/showerframe/attackby(obj/item/I, mob/living/user, params)
/obj/structure/showerframe/Initialize(mapload)
/obj/structure/showerframe/proc/can_be_rotated(mob/user, rotation_type)
/obj/effect/mist
	name = "mist"
