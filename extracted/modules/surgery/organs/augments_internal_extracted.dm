/obj/item/organ/cyberimp
	name = "cybernetic implant"
	desc = "A state-of-the-art implant that improves a baseline's functionality."
/obj/item/organ/cyberimp/New(mob/implanted_mob = null)
/obj/item/organ/cyberimp/brain
	name = "cybernetic brain implant"
	desc = "Injectors of extra sub-routines for the brain."
/obj/item/organ/cyberimp/brain/emp_act(severity)
/obj/item/organ/cyberimp/brain/anti_drop
	name = "anti-drop implant"
	desc = "This cybernetic brain implant will allow you to force your hand muscles to contract, preventing item dropping. Twitch ear to toggle."
/obj/item/organ/cyberimp/brain/anti_drop/ui_action_click()
/obj/item/organ/cyberimp/brain/anti_drop/emp_act(severity)
/obj/item/organ/cyberimp/brain/anti_drop/proc/release_items()
/obj/item/organ/cyberimp/brain/anti_drop/Remove(mob/living/carbon/implant_owner, special = 0)
/obj/item/organ/cyberimp/brain/anti_drop/proc/on_held_item_dropped(obj/item/source, mob/user)
/obj/item/organ/cyberimp/brain/anti_stun
	name = "CNS Rebooter implant"
	desc = "This implant will automatically give you back control over your central nervous system, reducing downtime when stunned."
/obj/item/organ/cyberimp/brain/anti_stun/Remove(mob/living/carbon/implant_owner, special = FALSE)
/obj/item/organ/cyberimp/brain/anti_stun/Insert()
/obj/item/organ/cyberimp/brain/anti_stun/proc/on_signal(datum/source, amount)
/obj/item/organ/cyberimp/brain/anti_stun/proc/clear_stuns()
/obj/item/organ/cyberimp/brain/anti_stun/emp_act(severity)
/obj/item/organ/cyberimp/brain/anti_stun/proc/reboot()
/obj/item/organ/cyberimp/mouth
/obj/item/organ/cyberimp/mouth/breathing_tube
	name = "breathing tube implant"
	desc = "This simple implant adds an internals connector to your back, allowing you to use internals without a mask and protecting you from being choked."
/obj/item/organ/cyberimp/mouth/breathing_tube/emp_act(severity)
/obj/item/storage/box/cyber_implants
	name = "boxed cybernetic implants"
	desc = "A sleek, sturdy box."
/obj/item/autosurgeon/organ/syndicate/thermal_eyes,
/obj/item/autosurgeon/organ/syndicate/xray_eyes,
/obj/item/autosurgeon/organ/syndicate/anti_stun,
/obj/item/autosurgeon/organ/syndicate/reviver)
/obj/item/storage/box/cyber_implants/PopulateContents()
