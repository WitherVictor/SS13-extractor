/obj/machinery/computer/message_monitor
	name = "message monitor console"
	desc = "Used to monitor the crew's PDA messages, as well as request console messages."
/obj/machinery/computer/message_monitor/attackby(obj/item/O, mob/living/user, params)
/obj/machinery/computer/message_monitor/emag_act(mob/user)
/obj/machinery/computer/message_monitor/Initialize(mapload)
/obj/machinery/computer/message_monitor/LateInitialize()
/obj/machinery/computer/message_monitor/Destroy()
/obj/machinery/computer/message_monitor/ui_interact(mob/living/user)
/obj/machinery/computer/message_monitor/proc/BruteForce(mob/user)
/obj/machinery/computer/message_monitor/proc/UnmagConsole()
/obj/machinery/computer/message_monitor/proc/ResetMessage()
/obj/machinery/computer/message_monitor/Topic(href, href_list)
/obj/machinery/computer/message_monitor/proc/finish_bruteforce(mob/user)
/obj/item/paper/monitorkey
	name = "monitor decryption key"
/obj/item/paper/monitorkey/Initialize(mapload, obj/machinery/telecomms/message_server/server)
/obj/item/paper/monitorkey/proc/print(obj/machinery/telecomms/message_server/server)
/obj/item/paper/monitorkey/LateInitialize()
