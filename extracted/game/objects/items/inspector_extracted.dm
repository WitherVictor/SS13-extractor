/obj/item/inspector
	name = "\improper N-spect scanner"
	desc = "Central Command-issued inspection device. Performs inspections according to Nanotrasen protocols when activated, then \
/obj/item/inspector/Initialize(mapload)
/obj/item/clothing/suit/space/Destroy()
/obj/item/inspector/handle_atom_del(atom/A)
/obj/item/inspector/get_cell()
/obj/item/inspector/attack_self(mob/user)
/obj/item/inspector/crowbar_act(mob/living/user, obj/item/tool)
/obj/item/inspector/attackby(obj/item/I, mob/user, params)
/obj/item/inspector/CtrlClick(mob/living/user)
/obj/item/inspector/examine(mob/user)
/obj/item/inspector/proc/create_slip()
/obj/item/inspector/proc/print_report(mob/user)
/obj/item/paper/report
	name = "encrypted station inspection"
	desc = "Contains no information about the station's current status."
/obj/item/paper/report/proc/generate_report(area/scan_area)
	desc = "Contains detailed information about the station's current status."
/obj/item/paper/report/examine(mob/user)
/obj/item/inspector/clown
/obj/item/inspector/clown/attack(mob/living/M, mob/living/user)
/obj/item/inspector/clown/screwdriver_act(mob/living/user, obj/item/tool)
/obj/item/inspector/clown/attackby(obj/item/I, mob/user, params)
/obj/item/inspector/clown/examine(mob/user)
/obj/item/inspector/clown/examine_more(mob/user)
/obj/item/inspector/clown/proc/cycle_print_time(mob/user)
/obj/item/inspector/clown/proc/cycle_sound(mob/user)
/obj/item/inspector/clown/create_slip()
/obj/item/inspector/clown/bananium
	name = "\improper Bananium HONK-spect scanner"
	desc = "Honkmother-blessed inspection device. Performs inspections according to Clown protocols when activated, then \
/obj/item/inspector/clown/bananium/proc/check_settings_legality()
/obj/item/inspector/clown/bananium/screwdriver_act(mob/living/user, obj/item/tool)
/obj/item/inspector/clown/bananium/attackby(obj/item/I, mob/user, params)
/obj/item/inspector/clown/bananium/Initialize(mapload)
/obj/item/inspector/clown/bananium/create_slip()
/obj/item/inspector/clown/bananium/print_report(mob/user)
/obj/item/inspector/clown/bananium/cycle_print_time(mob/user)
/obj/item/paper/fake_report
	name = "encrypted station inspection"
	desc = "Contains no information about the station's current status."
/obj/item/paper/fake_report/proc/generate_report(area/scan_area)
/obj/item/paper/fake_report/examine(mob/user)
/obj/item/paper/fake_report/water
/obj/item/paper/fake_report/water/AltClick(mob/living/user, obj/item/I)
