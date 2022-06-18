/obj/vehicle
	name = "generic vehicle"
	desc = "Yell at coderbus."
/obj/vehicle/Initialize(mapload)
/obj/vehicle/examine(mob/user)
/obj/vehicle/proc/is_key(obj/item/I)
/obj/vehicle/proc/return_occupants()
/obj/vehicle/proc/occupant_amount()
/obj/vehicle/proc/return_amount_of_controllers_with_flag(flag)
/obj/vehicle/proc/return_controllers_with_flag(flag)
/obj/vehicle/proc/return_drivers()
/obj/vehicle/proc/driver_amount()
/obj/vehicle/proc/is_driver(mob/M)
/obj/vehicle/proc/is_occupant(mob/M)
/obj/vehicle/proc/add_occupant(mob/M, control_flags)
/obj/vehicle/proc/after_add_occupant(mob/M)
/obj/vehicle/proc/auto_assign_occupant_flags(mob/M) //override for each type that needs it. Default is assign driver if drivers is not at max.
/obj/vehicle/proc/remove_occupant(mob/M)
/obj/vehicle/proc/after_remove_occupant(mob/M)
/obj/vehicle/relaymove(mob/living/user, direction)
/obj/vehicle/proc/after_move(direction)
/obj/vehicle/proc/add_control_flags(mob/controller, flags)
/obj/vehicle/proc/remove_control_flags(mob/controller, flags)
/obj/vehicle/Move(newloc, dir)
