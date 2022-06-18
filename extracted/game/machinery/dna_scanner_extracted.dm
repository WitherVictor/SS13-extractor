/obj/machinery/dna_scannernew
	name = "\improper DNA scanner"
	desc = "It scans DNA structures."
/obj/machinery/dna_scannernew/RefreshParts()
/obj/machinery/dna_scannernew/examine(mob/user)
/obj/machinery/dna_scannernew/update_icon_state()
/obj/machinery/dna_scannernew/proc/toggle_open(mob/user)
/obj/machinery/dna_scannernew/container_resist_act(mob/living/user)
/obj/machinery/dna_scannernew/proc/locate_computer(type_)
/obj/machinery/dna_scannernew/close_machine(mob/living/carbon/user)
/obj/machinery/dna_scannernew/open_machine()
/obj/machinery/dna_scannernew/relaymove(mob/living/user, direction)
/obj/machinery/dna_scannernew/attackby(obj/item/I, mob/user, params)
/obj/machinery/dna_scannernew/interact(mob/user)
/obj/machinery/dna_scannernew/MouseDrop_T(mob/target, mob/user)
/obj/machinery/dna_scannernew/proc/set_linked_console(new_console)
/obj/machinery/dna_scannernew/proc/react_to_console_del(datum/source)
/obj/item/disk/data
	name = "DNA data disk"
/obj/item/disk/data/Initialize(mapload)
/obj/item/disk/data/attack_self(mob/user)
/obj/item/disk/data/examine(mob/user)
