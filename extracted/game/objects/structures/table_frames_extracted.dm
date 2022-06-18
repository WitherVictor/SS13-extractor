/obj/structure/table_frame
	name = "table frame"
	desc = "Four metal legs with four framing rods for a table. You could easily pass through this."
/obj/structure/table_frame/wrench_act(mob/living/user, obj/item/I)
/obj/structure/table_frame/attackby(obj/item/I, mob/user, params)
/obj/structure/table_frame/proc/make_new_table(table_type, custom_materials, carpet_type) //makes sure the new table made retains what we had as a frame
/obj/structure/table_frame/deconstruct(disassembled = TRUE)
/obj/structure/table_frame/narsie_act()
/obj/structure/table_frame/wood
	name = "wooden table frame"
	desc = "Four wooden legs with four framing wooden rods for a wooden table. You could easily pass through this."
/obj/structure/table_frame/wood/attackby(obj/item/I, mob/user, params)
