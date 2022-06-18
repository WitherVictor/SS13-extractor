/obj/machinery/keycard_auth
	name = "Keycard Authentication Device"
	desc = "This device is used to trigger station functions, which require more than one ID card to authenticate."
/obj/machinery/keycard_auth/Initialize(mapload)
/obj/machinery/keycard_auth/Destroy()
/obj/machinery/keycard_auth/ui_state(mob/user)
/obj/machinery/keycard_auth/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/keycard_auth/ui_data()
/obj/machinery/keycard_auth/ui_status(mob/user)
/obj/machinery/keycard_auth/ui_act(action, params)
/obj/machinery/keycard_auth/proc/sendEvent(event_type)
/obj/machinery/keycard_auth/proc/eventSent()
/obj/machinery/keycard_auth/proc/triggerEvent(source)
/obj/machinery/keycard_auth/proc/eventTriggered()
/obj/machinery/keycard_auth/proc/trigger_event(confirmer)
/proc/make_maint_all_access()
/proc/revoke_maint_all_access()
/proc/toggle_bluespace_artillery()
