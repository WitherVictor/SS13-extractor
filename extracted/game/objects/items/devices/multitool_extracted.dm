/obj/item/multitool//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "multitool"
	desc = "Used for pulsing wires to test which to cut. Not recommended by doctors."
/obj/item/multitool/examine(mob/user)
/obj/item/multitool/suicide_act(mob/living/carbon/user)
/obj/item/multitool/ai_detect
/obj/item/multitool/ai_detect/Initialize(mapload)
/obj/item/multitool/ai_detect/Destroy()
/obj/item/multitool/ai_detect/ui_action_click()
/obj/item/multitool/ai_detect/equipped(mob/living/carbon/human/user, slot)
/obj/item/multitool/ai_detect/dropped(mob/living/carbon/human/user)
/obj/item/multitool/ai_detect/update_icon_state()
/obj/item/multitool/ai_detect/process()
/obj/item/multitool/ai_detect/proc/toggle_hud(mob/user)
/obj/item/multitool/ai_detect/proc/show_hud(mob/user)
/obj/item/multitool/ai_detect/proc/remove_hud(mob/user)
/obj/item/multitool/ai_detect/proc/multitool_detect()
/mob/camera/ai_eye/remote/ai_detector
	name = "AI detector eye"
/datum/action/item_action/toggle_multitool
	name = "Toggle AI detector HUD"
/datum/action/item_action/toggle_multitool/Trigger()
/obj/item/multitool/abductor
	name = "alien multitool"
	desc = "An omni-technological interface."
/obj/item/multitool/cyborg//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "electronic multitool"
	desc = "Optimised version of a regular multitool. Streamlines processes handled by its internal microchip."
