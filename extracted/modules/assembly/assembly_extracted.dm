/obj/item/assembly
	name = "assembly"
	desc = "A small electronic device that should never exist."
/obj/item/assembly/Destroy()
/obj/item/assembly/get_part_rating()
/obj/item/assembly/proc/on_attach()
/obj/item/assembly/proc/on_detach()
/obj/item/assembly/proc/holder_movement()
/obj/item/assembly/proc/is_secured(mob/user)
/obj/item/assembly/proc/pulsed(radio = FALSE)
/obj/item/assembly/proc/pulse(radio = FALSE)
/obj/item/assembly/proc/activate()
/obj/item/assembly/proc/toggle_secure()
/obj/item/assembly/attackby(obj/item/W, mob/user, params)
/obj/item/assembly/screwdriver_act(mob/living/user, obj/item/I)
/obj/item/assembly/examine(mob/user)
/obj/item/assembly/attack_self(mob/user)
/obj/item/assembly/interact(mob/user)
/obj/item/assembly/ui_host(mob/user)
/obj/item/assembly/ui_state(mob/user)
