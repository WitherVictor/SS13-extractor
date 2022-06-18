/obj/item/assembly/signaler
	name = "remote signaling device"
	desc = "Used to remotely activate devices. Allows for syncing when using a secure signaler on another."
/obj/item/assembly/signaler/suicide_act(mob/living/carbon/user)
/obj/item/assembly/signaler/proc/manual_suicide(datum/mind/suicidee)
/obj/item/assembly/signaler/Initialize(mapload)
/obj/item/assembly/signaler/Destroy()
/obj/item/assembly/signaler/activate()
/obj/item/assembly/signaler/update_appearance()
/obj/item/assembly/signaler/ui_status(mob/user)
/obj/item/assembly/signaler/ui_interact(mob/user, datum/tgui/ui)
/obj/item/assembly/signaler/ui_data(mob/user)
/obj/item/assembly/signaler/ui_act(action, params)
/obj/item/assembly/signaler/attackby(obj/item/W, mob/user, params)
/obj/item/assembly/signaler/proc/signal()
/obj/item/assembly/signaler/receive_signal(datum/signal/signal)
/obj/item/assembly/signaler/proc/set_frequency(new_frequency)
/obj/item/assembly/signaler/receiver
/obj/item/assembly/signaler/receiver/proc/toggle_safety()
/obj/item/assembly/signaler/receiver/activate()
/obj/item/assembly/signaler/receiver/examine(mob/user)
/obj/item/assembly/signaler/receiver/receive_signal(datum/signal/signal)
/obj/item/assembly/signaler/anomaly/attack_self()
/obj/item/assembly/signaler/crystal_anomaly/attack_self()
/obj/item/assembly/signaler/cyborg
/obj/item/assembly/signaler/cyborg/attackby(obj/item/W, mob/user, params)
/obj/item/assembly/signaler/cyborg/screwdriver_act(mob/living/user, obj/item/I)
/obj/item/assembly/signaler/internal
	name = "internal remote signaling device"
/obj/item/assembly/signaler/internal/ui_state(mob/user)
/obj/item/assembly/signaler/internal/attackby(obj/item/W, mob/user, params)
/obj/item/assembly/signaler/internal/screwdriver_act(mob/living/user, obj/item/I)
/obj/item/assembly/signaler/internal/can_interact(mob/user)
