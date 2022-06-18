/obj/item/pipe
	name = "pipe"
	desc = "A pipe."
/obj/item/pipe/directional
/obj/item/pipe/binary
/obj/item/pipe/binary/bendable
/obj/item/pipe/trinary
/obj/item/pipe/trinary/flippable
/obj/item/pipe/quaternary
/obj/item/pipe/ComponentInitialize()
/obj/item/pipe/Initialize(mapload, _pipe_type, _dir, obj/machinery/atmospherics/make_from, device_color, device_init_dir = SOUTH)
/obj/item/pipe/proc/make_from_existing(obj/machinery/atmospherics/make_from)
/obj/item/pipe/trinary/flippable/make_from_existing(obj/machinery/atmospherics/components/trinary/make_from)
/obj/item/pipe/dropped()
/obj/item/pipe/proc/set_piping_layer(new_layer = PIPING_LAYER_DEFAULT)
/obj/item/pipe/proc/update()
	name = "[initial(fakeA.name)] fitting"
/obj/item/pipe/verb/flip()
/obj/item/pipe/proc/do_a_flip()
/obj/item/pipe/trinary/flippable/do_a_flip()
/obj/item/pipe/Move()
/obj/item/pipe/proc/fixed_dir()
/obj/item/pipe/binary/fixed_dir()
/obj/item/pipe/trinary/flippable/fixed_dir()
/obj/item/pipe/attack_self(mob/user)
/obj/item/pipe/proc/check_ninety_degree_dir(obj/machinery/atmospherics/machine)
/obj/item/pipe/wrench_act(mob/living/user, obj/item/wrench/wrench)
/obj/item/pipe/proc/try_smart_reconfiguration(obj/machinery/atmospherics/machine, our_init_dirs, mob/living/user)
/obj/item/pipe/proc/build_pipe(obj/machinery/atmospherics/A)
/obj/item/pipe/trinary/flippable/build_pipe(obj/machinery/atmospherics/components/trinary/T)
/obj/item/pipe/suicide_act(mob/user)
/obj/item/pipe/examine(mob/user)
/obj/item/pipe/alt_click_secondary(mob/user)
/obj/item/pipe/trinary/flippable/examine(mob/user)
/obj/item/pipe/trinary/flippable/CtrlClick(mob/user)
/obj/item/pipe_meter
	name = "meter"
	desc = "A meter that can be wrenched on pipes, or attached to the floor with screws."
/obj/item/pipe_meter/wrench_act(mob/living/user, obj/item/wrench/W)
/obj/item/pipe_meter/screwdriver_act(mob/living/user, obj/item/S)
/obj/item/pipe_meter/dropped()
/obj/item/pipe_meter/proc/setAttachLayer(new_layer = PIPING_LAYER_DEFAULT)
