/obj/item/melee/energy/sword/holographic
	name = "holographic energy sword"
	desc = "May the force be with you. Sorta."
/obj/item/melee/energy/sword/holographic/Initialize(mapload)
/obj/item/melee/energy/sword/holographic/green
/obj/item/melee/energy/sword/holographic/red
/obj/item/toy/beach_ball/holoball
	name = "basketball"
	desc = "Here's your chance, do your dance at the Space Jam."
/obj/item/toy/beach_ball/holoball/dodgeball
	name = "dodgeball"
	desc = "Used for playing the most violent and degrading of childhood games."
/obj/item/toy/beach_ball/holoball/dodgeball/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/structure/holohoop
	name = "basketball hoop"
	desc = "Boom, shakalaka!"
/obj/structure/holohoop/attackby(obj/item/W, mob/user, params)
/obj/structure/holohoop/attack_hand(mob/living/user, list/modifiers)
/obj/structure/holohoop/hitby(atom/movable/AM, skipcatch, hitpush, blocked, datum/thrownthing/throwingdatum)
/obj/machinery/readybutton
	name = "ready declaration device"
	desc = "This device is used to declare ready. If all devices in an area are ready, the event will begin!"
/obj/machinery/readybutton/attack_ai(mob/user)
/obj/machinery/readybutton/attack_paw(mob/user, list/modifiers)
/obj/machinery/readybutton/attackby(obj/item/W, mob/user, params)
/obj/machinery/readybutton/attack_hand(mob/user, list/modifiers)
/obj/machinery/readybutton/update_icon_state()
/obj/machinery/readybutton/proc/begin_event()
/obj/machinery/conveyor/holodeck
/obj/machinery/conveyor/holodeck/attackby(obj/item/I, mob/user, params)
/obj/item/paper/fluff/holodeck/trek_diploma
	name = "paper - Starfleet Academy Diploma"
/obj/item/paper/fluff/holodeck/disclaimer
	name = "Holodeck Disclaimer"
/obj/vehicle/ridden/scooter/skateboard/pro/holodeck
	name = "holographic skateboard"
	desc = "A holographic copy of the EightO brand professional skateboard."
/obj/vehicle/ridden/scooter/skateboard/pro/holodeck/pick_up_board() //picking up normal skateboards spawned in the holodeck gets rid of the holo flag, now you cant pick them up.
