/obj/machinery/processor //SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "food processor"
	desc = "An industrial grinder used to process meat and other foods. Keep hands clear of intake area while operating."
/obj/machinery/processor/Initialize(mapload)
/obj/machinery/processor/RefreshParts()
/obj/machinery/processor/examine(mob/user)
/obj/machinery/processor/proc/process_food(datum/food_processor_process/recipe, atom/movable/what)
/obj/machinery/processor/attackby(obj/item/O, mob/living/user, params)
/obj/machinery/processor/interact(mob/user)
/obj/machinery/processor/verb/eject()
/obj/machinery/processor/dump_inventory_contents()
/obj/machinery/processor/container_resist_act(mob/living/user)
/obj/machinery/processor/slime
	name = "slime processor"
	desc = "An industrial grinder with a sticker saying appropriated for science department. Keep hands clear of intake area while operating."
/obj/machinery/processor/slime/adjust_item_drop_location(atom/movable/AM)
/obj/machinery/processor/slime/process()
/obj/machinery/processor/slime/process_food(datum/food_processor_process/recipe, atom/movable/what)
