/obj/item/organ/cyberimp/arm
	name = "arm-mounted implant"
	desc = "You shouldn't see this! Adminhelp and report this as an issue on github!"
/obj/item/organ/cyberimp/arm/Initialize(mapload)
/obj/item/organ/cyberimp/arm/Destroy()
/obj/item/organ/cyberimp/arm/proc/SetSlotFromZone()
/obj/item/organ/cyberimp/arm/update_icon()
/obj/item/organ/cyberimp/arm/examine(mob/user)
/obj/item/organ/cyberimp/arm/screwdriver_act(mob/living/user, obj/item/screwtool)
/obj/item/organ/cyberimp/arm/Insert(mob/living/carbon/arm_owner, special = FALSE, drop_if_replaced = TRUE)
/obj/item/organ/cyberimp/arm/Remove(mob/living/carbon/arm_owner, special = 0)
/obj/item/organ/cyberimp/arm/proc/on_item_attack_self()
/obj/item/organ/cyberimp/arm/emp_act(severity)
/obj/item/organ/cyberimp/arm/proc/dropkey(mob/living/carbon/host)
/obj/item/organ/cyberimp/arm/proc/Retract()
/obj/item/organ/cyberimp/arm/proc/Extend(obj/item/augment)
/obj/item/organ/cyberimp/arm/ui_action_click()
/obj/item/organ/cyberimp/arm/gun/emp_act(severity)
/obj/item/organ/cyberimp/arm/gun/laser
	name = "arm-mounted laser implant"
	desc = "A variant of the arm cannon implant that fires lethal laser beams. The cannon emerges from the subject's arm and remains inside when not in use."
/obj/item/organ/cyberimp/arm/gun/laser/l
/obj/item/organ/cyberimp/arm/gun/taser
	name = "arm-mounted taser implant"
	desc = "A variant of the arm cannon implant that fires electrodes and disabler shots. The cannon emerges from the subject's arm and remains inside when not in use."
/obj/item/organ/cyberimp/arm/gun/taser/l
/obj/item/organ/cyberimp/arm/toolset
	name = "integrated toolset implant"
	desc = "A stripped-down version of the engineering cyborg toolset, designed to be installed on subject's arm. Contain advanced versions of every tool."
/obj/item/crowbar/cyborg, /obj/item/wirecutters/cyborg, /obj/item/multitool/cyborg)
/obj/item/organ/cyberimp/arm/toolset/l
/obj/item/organ/cyberimp/arm/toolset/emag_act(mob/user)
/obj/item/organ/cyberimp/arm/esword
	name = "arm-mounted energy blade"
	desc = "An illegal and highly dangerous cybernetic implant that can project a deadly blade of concentrated energy."
/obj/item/organ/cyberimp/arm/medibeam
	name = "integrated medical beamgun"
	desc = "A cybernetic implant that allows the user to project a healing beam from their hand."
/obj/item/organ/cyberimp/arm/flash
	name = "integrated high-intensity photon projector" //Why not
	desc = "An integrated projector mounted onto a user's arm that is able to be used as a powerful flash."
/obj/item/organ/cyberimp/arm/flash/Initialize(mapload)
/obj/item/organ/cyberimp/arm/flash/Extend()
/obj/item/organ/cyberimp/arm/flash/Retract()
/obj/item/organ/cyberimp/arm/baton
	name = "arm electrification implant"
	desc = "An illegal combat implant that allows the user to administer disabling shocks from their arm."
/obj/item/organ/cyberimp/arm/combat
	name = "combat cybernetics implant"
	desc = "A powerful cybernetic implant that contains combat modules built into the user's arm."
/obj/item/organ/cyberimp/arm/combat/Initialize(mapload)
/obj/item/organ/cyberimp/arm/surgery
	name = "surgical toolset implant"
	desc = "A set of surgical tools hidden behind a concealed panel on the user's arm."
