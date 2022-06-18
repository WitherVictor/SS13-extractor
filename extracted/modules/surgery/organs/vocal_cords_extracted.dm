/obj/item/organ/vocal_cords //organs that are activated through speech with the :x/MODE_KEY_VOCALCORDS channel
	name = "vocal cords"
/obj/item/organ/vocal_cords/proc/can_speak_with() //if there is any limitation to speaking with these cords
/obj/item/organ/vocal_cords/proc/speak_with(message) //do what the organ does
/obj/item/organ/vocal_cords/proc/handle_speech(message) //actually say the message
/obj/item/organ/adamantine_resonator
	name = "adamantine resonator"
	desc = "Fragments of adamantine exist in all golems, stemming from their origins as purely magical constructs. These are used to \"hear\" messages from their leaders."
/obj/item/organ/vocal_cords/adamantine
	name = "adamantine vocal cords"
	desc = "When adamantine resonates, it causes all nearby pieces of adamantine to resonate as well. Adamantine golems use this to broadcast messages to nearby golems."
/datum/action/item_action/organ_action/use/adamantine_vocal_cords/Trigger()
/obj/item/organ/vocal_cords/adamantine/handle_speech(message)
/obj/item/organ/vocal_cords/colossus
	name = "divine vocal cords"
	desc = "They carry the voice of an ancient god."
/datum/action/item_action/organ_action/colossus
	name = "Voice of God"
/datum/action/item_action/organ_action/colossus/New()
/datum/action/item_action/organ_action/colossus/IsAvailable()
/datum/action/item_action/organ_action/colossus/Trigger()
/obj/item/organ/vocal_cords/colossus/can_speak_with()
/obj/item/organ/vocal_cords/colossus/handle_speech(message)
/obj/item/organ/vocal_cords/colossus/speak_with(message)
