/obj/machinery/sleep_console
	name = "sleeper console"
/obj/machinery/sleeper
	name = "sleeper"
	desc = "An enclosed machine used to stabilize and heal patients."
/obj/machinery/sleeper/Initialize(mapload)
/obj/machinery/sleeper/RefreshParts()
/obj/machinery/sleeper/update_icon_state()
/obj/machinery/sleeper/container_resist_act(mob/living/user)
/obj/machinery/sleeper/Exited(atom/movable/gone, direction)
/obj/machinery/sleeper/relaymove(mob/living/user, direction)
/obj/machinery/sleeper/open_machine()
/obj/machinery/sleeper/close_machine(mob/user)
/obj/machinery/sleeper/emp_act(severity)
/obj/machinery/sleeper/MouseDrop_T(mob/target, mob/user)
/obj/machinery/sleeper/screwdriver_act(mob/living/user, obj/item/I)
/obj/machinery/sleeper/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/sleeper/crowbar_act(mob/living/user, obj/item/I)
/obj/machinery/sleeper/default_pry_open(obj/item/I) //wew
/obj/machinery/sleeper/ui_state(mob/user)
/obj/machinery/sleeper/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/sleeper/AltClick(mob/user)
/obj/machinery/sleeper/examine(mob/user)
/obj/machinery/sleeper/process()
/obj/machinery/sleeper/nap_violation(mob/violator)
/obj/machinery/sleeper/ui_data()
/obj/machinery/sleeper/ui_act(action, params)
/obj/machinery/sleeper/emag_act(mob/user)
/obj/machinery/sleeper/proc/inject_chem(chem, mob/user)
/obj/machinery/sleeper/proc/chem_allowed(chem)
/obj/machinery/sleeper/proc/reset_chem_buttons()
/obj/machinery/sleeper/proc/scramble_chem_buttons()
/obj/machinery/sleeper/syndie
/obj/machinery/sleeper/syndie/fullupgrade
/obj/machinery/sleeper/old
/obj/machinery/sleeper/party
	name = "party pod"
	desc = "'Sleeper' units were once known for their healing properties, until a lengthy investigation revealed they were also dosing patients with deadly lead acetate. This appears to be one of those old 'sleeper' units repurposed as a 'Party Pod'. It’s probably not a good idea to use it."
/datum/reagent/spraytan, /datum/reagent/hair_dye, /datum/reagent/baldium, /datum/reagent/barbers_aid
/obj/machinery/sleeper/party/inject_chem(chem, mob/user)
/obj/machinery/sleeper/party/emag_act(mob/user)
