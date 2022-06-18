	name = amed 'Field_Gen +p[num]' where 'num' ranges from 1 to 6
/obj/machinery/field/generator
	name = "field generator"
	desc = "A large thermal battery that projects a high amount of energy when powered."
/obj/machinery/field/generator/update_overlays()
/obj/machinery/field/generator/Initialize(mapload)
/obj/machinery/field/generator/anchored/Initialize(mapload)
/obj/machinery/field/generator/ComponentInitialize()
/obj/machinery/field/generator/process()
/obj/machinery/field/generator/interact(mob/user)
/obj/machinery/field/generator/set_anchored(anchorvalue)
/obj/machinery/field/generator/can_be_unfasten_wrench(mob/user, silent)
/obj/machinery/field/generator/wrench_act(mob/living/user, obj/item/wrench)
/obj/machinery/field/generator/welder_act(mob/living/user, obj/item/welder)
/obj/machinery/field/generator/attack_animal(mob/living/simple_animal/user, list/modifiers)
/obj/machinery/field/generator/blob_act(obj/structure/blob/B)
/obj/machinery/field/generator/bullet_act(obj/projectile/considered_bullet)
/obj/machinery/field/generator/Destroy()
/obj/machinery/field/generator/proc/check_power_level()
/obj/machinery/field/generator/proc/turn_off()
/obj/machinery/field/generator/proc/cool_down()
/obj/machinery/field/generator/proc/turn_on()
/obj/machinery/field/generator/proc/warm_up()
/obj/machinery/field/generator/proc/calc_power(set_power_draw)
/obj/machinery/field/generator/proc/draw_power(draw = 0, failsafe = FALSE, obj/machinery/field/generator/other_generator = null, obj/machinery/field/generator/last = null)
/obj/machinery/field/generator/proc/start_fields()
/obj/machinery/field/generator/proc/setup_field(NSEW)
/obj/machinery/field/generator/proc/cleanup()
/obj/machinery/field/generator/proc/shield_floor(create)
/obj/machinery/field/generator/proc/place_floor(Location,create)
/obj/machinery/field/generator/proc/block_singularity_if_active()
/obj/machinery/field/generator/shock(mob/living/user)
/obj/machinery/field/generator/bump_field(atom/movable/AM as mob|obj)
