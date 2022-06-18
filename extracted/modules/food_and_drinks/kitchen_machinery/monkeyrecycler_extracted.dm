/obj/machinery/monkey_recycler
	name = "monkey recycler"
	desc = "A machine used for recycling dead monkeys into monkey cubes."
/obj/machinery/monkey_recycler/Initialize(mapload)
/obj/machinery/monkey_recycler/Destroy()
/obj/machinery/monkey_recycler/RefreshParts() //Ranges from 0.2 to 0.8 per monkey recycled
/obj/machinery/monkey_recycler/examine(mob/user)
/obj/machinery/monkey_recycler/attackby(obj/item/O, mob/user, params)
/obj/machinery/monkey_recycler/MouseDrop_T(mob/living/target, mob/living/user)
/obj/machinery/monkey_recycler/proc/stuff_monkey_in(mob/living/carbon/human/target, mob/living/user)
/obj/machinery/monkey_recycler/interact(mob/user)
/obj/machinery/monkey_recycler/multitool_act(mob/living/user, obj/item/multitool/I)
