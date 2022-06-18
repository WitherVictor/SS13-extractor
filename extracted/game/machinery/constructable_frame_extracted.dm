/obj/structure/frame
	name = "frame"
/obj/structure/frame/examine(user)
/obj/structure/frame/deconstruct(disassembled = TRUE)
/obj/structure/frame/machine
	name = "machine frame"
/obj/structure/frame/machine/examine(user)
/obj/structure/frame/machine/proc/update_namelist()
/obj/structure/frame/machine/proc/get_req_components_amt()
/obj/structure/frame/machine/attackby(obj/item/P, mob/living/user, params)
	desc = initial(desc)
/obj/structure/frame/machine/deconstruct(disassembled = TRUE)
