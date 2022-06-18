/datum/computer/file/embedded_program
/datum/computer/file/embedded_program/Destroy()
/datum/computer/file/embedded_program/proc/post_signal(datum/signal/signal, comm_line)
/datum/computer/file/embedded_program/proc/receive_user_command(command)
/datum/computer/file/embedded_program/proc/receive_signal(datum/signal/signal)
/datum/computer/file/embedded_program/process()
/obj/machinery/embedded_controller
	name = "embedded controller"
/obj/machinery/embedded_controller/Destroy()
/obj/machinery/embedded_controller/ui_interact(mob/user)
/obj/machinery/embedded_controller/proc/return_text()
/obj/machinery/embedded_controller/proc/post_signal(datum/signal/signal, comm_line)
/obj/machinery/embedded_controller/receive_signal(datum/signal/signal)
/obj/machinery/embedded_controller/Topic(href, href_list)
/obj/machinery/embedded_controller/process(delta_time)
/obj/machinery/embedded_controller/radio
/obj/machinery/embedded_controller/radio/Destroy()
/obj/machinery/embedded_controller/radio/Initialize(mapload)
/obj/machinery/embedded_controller/radio/post_signal(datum/signal/signal)
/obj/machinery/embedded_controller/radio/proc/set_frequency(new_frequency)
