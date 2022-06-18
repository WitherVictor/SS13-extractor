/mob/living/simple_animal/robot_customer
	name = "space-tourist bot"
	desc = "I wonder what they'll order..."
/mob/living/simple_animal/robot_customer/Initialize(mapload, datum/customer_data/customer_data = /datum/customer_data/american, datum/venue/attending_venue = SSrestaurant.all_venues[/datum/venue/restaurant])
	name = "[pick(customer_info.name_prefixes)]-bot"
/mob/living/simple_animal/robot_customer/Destroy()
/mob/living/simple_animal/robot_customer/spawn_gibs()
/mob/living/simple_animal/robot_customer/MouseEntered(location, control, params)
/mob/living/simple_animal/robot_customer/MouseExited(location, control, params)
/mob/living/simple_animal/robot_customer/update_overlays()
/mob/living/simple_animal/robot_customer/send_speech(message, message_range, obj/source, bubble_type, list/spans, datum/language/message_language, list/message_mods)
/mob/living/simple_animal/robot_customer/examine(mob/user)
