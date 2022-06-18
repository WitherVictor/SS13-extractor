/obj/structure/fireplace
	name = "fireplace"
	desc = "A large stone brick fireplace."
/obj/structure/fireplace/Initialize(mapload)
/obj/structure/fireplace/Destroy()
/obj/structure/fireplace/proc/try_light(obj/item/O, mob/user)
/obj/structure/fireplace/attackby(obj/item/T, mob/user)
/obj/structure/fireplace/update_overlays()
/obj/structure/fireplace/proc/adjust_light()
/obj/structure/fireplace/process(delta_time)
/obj/structure/fireplace/extinguish()
/obj/structure/fireplace/proc/adjust_fuel_timer(amount)
/obj/structure/fireplace/proc/burn_time_remaining()
/obj/structure/fireplace/proc/ignite()
	desc = "A large stone brick fireplace, warm and cozy."
/obj/structure/fireplace/proc/put_out()
	desc = initial(desc)
