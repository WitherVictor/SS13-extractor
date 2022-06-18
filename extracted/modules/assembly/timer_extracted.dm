/obj/item/assembly/timer
	name = "timer"
	desc = "Used to time things. Works well with contraptions which has to count down. Tick tock."
/obj/item/assembly/timer/suicide_act(mob/living/user)
/obj/item/assembly/timer/proc/manual_suicide(mob/living/user)
/obj/item/assembly/timer/Initialize(mapload)
/obj/item/assembly/timer/Destroy()
/obj/item/assembly/timer/examine(mob/user)
/obj/item/assembly/timer/activate()
/obj/item/assembly/timer/toggle_secure()
/obj/item/assembly/timer/proc/timer_end()
/obj/item/assembly/timer/process(delta_time)
/obj/item/assembly/timer/update_appearance()
/obj/item/assembly/timer/update_overlays()
/obj/item/assembly/timer/ui_status(mob/user)
/obj/item/assembly/timer/ui_interact(mob/user, datum/tgui/ui)
/obj/item/assembly/timer/ui_data(mob/user)
/obj/item/assembly/timer/ui_act(action, params)
