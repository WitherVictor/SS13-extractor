/obj/item/robot_suit
	name = "cyborg endoskeleton"
	desc = "A complex metal backbone with standard limb sockets and pseudomuscle anchors."
/obj/item/robot_suit/Initialize(mapload)
/obj/item/robot_suit/prebuilt/Initialize(mapload)
/obj/item/robot_suit/update_overlays()
/obj/item/robot_suit/proc/check_completion()
/obj/item/robot_suit/wrench_act(mob/living/user, obj/item/I) //Deconstucts empty borg shell. Flashes remain unbroken because they haven't been used yet
/obj/item/robot_suit/proc/put_in_hand_or_drop(mob/living/user, obj/item/I) //normal put_in_hands() drops the item ontop of the player, this drops it at the suit's loc
/obj/item/robot_suit/screwdriver_act(mob/living/user, obj/item/I) //Swaps the power cell if you're holding a new one in your other hand.
/obj/item/robot_suit/attackby(obj/item/W, mob/user, params)
/obj/item/robot_suit/ui_status(mob/user)
/obj/item/robot_suit/ui_state(mob/user)
/obj/item/robot_suit/ui_interact(mob/user, datum/tgui/ui)
/obj/item/robot_suit/ui_data(mob/user)
/obj/item/robot_suit/ui_act(action, list/params)
