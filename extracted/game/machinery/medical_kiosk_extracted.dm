/obj/machinery/medical_kiosk
	name = "medical kiosk"
	desc = "A freestanding medical kiosk, which can provide a wide range of medical analysis for diagnosis."
/obj/machinery/medical_kiosk/Initialize(mapload) //loaded subtype for mapping use
/obj/machinery/medical_kiosk/proc/inuse()  //Verifies that the user can use the interface, followed by showing medical information.
/obj/machinery/medical_kiosk/proc/clearScans() //Called it enough times to be it's own proc
/obj/machinery/medical_kiosk/update_icon_state()
/obj/machinery/medical_kiosk/wrench_act(mob/living/user, obj/item/I) //Allows for wrenching/unwrenching the machine.
/obj/machinery/medical_kiosk/RefreshParts()
/obj/machinery/medical_kiosk/attackby(obj/item/O, mob/user, params)
/obj/machinery/medical_kiosk/AltClick(mob/living/carbon/user)
/obj/machinery/medical_kiosk/Destroy()
/obj/machinery/medical_kiosk/emag_act(mob/user)
/obj/machinery/medical_kiosk/examine(mob/user)
/obj/machinery/medical_kiosk/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/medical_kiosk/ui_data(mob/living/carbon/human/user)
/obj/machinery/medical_kiosk/ui_act(action,active)
