/obj/machinery/rnd/server
	name = "\improper R&D Server"
	desc = "A computer system running a deep neural network that processes arbitrary information to produce data useable in the development of new technologies. In layman's terms, it makes research points."
/obj/machinery/rnd/server/Initialize(mapload)
	name = " [num2hex(rand(1,65535), -1)]" //gives us a random four-digit hex number as part of the name. Y'know, for fluff.
/obj/machinery/rnd/server/Destroy()
/obj/machinery/rnd/server/RefreshParts()
/obj/machinery/rnd/server/update_icon_state()
/obj/machinery/rnd/server/power_change()
/obj/machinery/rnd/server/proc/refresh_working()
/obj/machinery/rnd/server/emp_act()
/obj/machinery/rnd/server/proc/unemp()
/obj/machinery/rnd/server/proc/toggle_disable()
/obj/machinery/rnd/server/proc/get_env_temp()
/obj/machinery/rnd/server/proc/produce_heat(heat_amt)
/proc/fix_noid_research_servers()
/obj/machinery/computer/rdservercontrol
	name = "R&D Server Controller"
	desc = "Used to manage access to research and manufacturing databases."
/obj/machinery/computer/rdservercontrol/Topic(href, href_list)
/obj/machinery/computer/rdservercontrol/ui_interact(mob/user)
/obj/machinery/computer/rdservercontrol/attackby(obj/item/D, mob/user, params)
/obj/machinery/computer/rdservercontrol/emag_act(mob/user)
/obj/machinery/rnd/server/master
/obj/machinery/rnd/server/master/Initialize(mapload)
	name = "\improper Master " + name
	desc = "\nIt looks incredibly resistant to damage!"
/obj/machinery/rnd/server/master/Destroy()
/obj/machinery/rnd/server/master/examine(mob/user)
/obj/machinery/rnd/server/master/tool_act(mob/living/user, obj/item/tool, tool_type)
/obj/machinery/rnd/server/master/attackby(obj/item/attacking_item, mob/user, params)
/obj/machinery/rnd/server/master/screwdriver_act(mob/living/user, obj/item/tool)
/obj/machinery/rnd/server/master/crowbar_act(mob/living/user, obj/item/tool)
/obj/machinery/rnd/server/master/wirecutter_act(mob/living/user, obj/item/tool)
/obj/machinery/rnd/server/master/on_deconstruction()
/obj/machinery/rnd/server/master/proc/overload_source_code_hdd()
