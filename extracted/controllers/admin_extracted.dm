/obj/effect/statclick
	name = "Initializing..."
/obj/effect/statclick/Initialize(mapload, text, target)
	name = text
/obj/effect/statclick/Destroy()
/obj/effect/statclick/proc/cleanup()
/obj/effect/statclick/proc/update(text)
	name = text
/obj/effect/statclick/debug
/obj/effect/statclick/debug/Click()
/client/proc/restart_controller(controller in list("Master", "Failsafe"))
/client/proc/debug_controller()
