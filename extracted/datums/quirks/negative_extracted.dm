/datum/quirk/badback
	name = "Bad Back"
	desc = "Thanks to your poor posture, backpacks and other bags never sit right on your back. More evently weighted objects are fine, though."
/datum/quirk/badback/add()
/datum/quirk/badback/remove()
/datum/quirk/badback/proc/on_equipped_item(mob/living/source, obj/item/equipped_item, slot)
/datum/quirk/badback/proc/on_unequipped_backpack(obj/item/source, force, atom/newloc, no_move, invdrop, silent)
/datum/quirk/blooddeficiency
	name = "Blood Deficiency"
	desc = "Your body can't produce enough blood to sustain itself."
/datum/quirk/blooddeficiency/process(delta_time)
/datum/quirk/item_quirk/blindness
	name = "Blind"
	desc = "You are completely blind, nothing can counteract this."
/datum/quirk/item_quirk/blindness/add_unique()
/datum/quirk/item_quirk/blindness/add()
/datum/quirk/item_quirk/blindness/remove()
/datum/quirk/item_quirk/brainproblems
	name = "Brain Tumor"
	desc = "You have a little friend in your brain that is slowly destroying it. Better bring some mannitol!"
/datum/quirk/item_quirk/brainproblems/add_unique()
/obj/item/storage/pill_bottle/mannitol/braintumor,
/datum/quirk/item_quirk/brainproblems/process(delta_time)
/datum/quirk/deafness
	name = "Deaf"
	desc = "You are incurably deaf."
/datum/quirk/depression
	name = "Depression"
	desc = "You sometimes just hate life."
/datum/quirk/item_quirk/family_heirloom
	name = "Family Heirloom"
	desc = "You are the current owner of an heirloom, passed down for generations. You have to keep it safe!"
/datum/quirk/item_quirk/family_heirloom/add_unique()
/datum/quirk/item_quirk/family_heirloom/post_add()
/datum/quirk/item_quirk/family_heirloom/process()
/datum/quirk/item_quirk/family_heirloom/remove()
/datum/quirk/frail
	name = "Frail"
	desc = "You have skin of paper and bones of glass! You suffer wounds much more easily than most."
/datum/quirk/heavy_sleeper
	name = "Heavy Sleeper"
	desc = "You sleep like a rock! Whenever you're put to sleep or knocked unconscious, you take a little bit longer to wake up."
/datum/quirk/hypersensitive
	name = "Hypersensitive"
	desc = "For better or worse, everything seems to affect your mood more than it should."
/datum/quirk/hypersensitive/add()
/datum/quirk/hypersensitive/remove()
/datum/quirk/light_drinker
	name = "Light Drinker"
	desc = "You just can't handle your drinks and get drunk very quickly."
/datum/quirk/item_quirk/nearsighted
	name = "Nearsighted"
	desc = "You are nearsighted without prescription glasses, but spawn with a pair."
/datum/quirk/item_quirk/nearsighted/add_unique()
/datum/quirk/item_quirk/nearsighted/add()
/datum/quirk/item_quirk/nearsighted/remove()
/datum/quirk/nyctophobia
	name = "Nyctophobia"
	desc = "As far as you can remember, you've always been afraid of the dark. While in the dark without a light source, you instinctually act careful, and constantly feel a sense of dread."
/datum/quirk/nyctophobia/add()
/datum/quirk/nyctophobia/remove()
/datum/quirk/nyctophobia/proc/on_holder_moved(mob/living/source, atom/old_loc, dir, forced)
/datum/quirk/nonviolent
	name = "Pacifist"
	desc = "The thought of violence makes you sick. So much so, in fact, that you can't hurt anyone."
/datum/quirk/paraplegic
	name = "Paraplegic"
	desc = "Your legs do not function. Nothing will ever fix this. But hey, free wheelchair!"
/datum/quirk/paraplegic/add_unique()
/datum/quirk/paraplegic/add()
/datum/quirk/paraplegic/remove()
/datum/quirk/poor_aim
	name = "Stormtrooper Aim"
	desc = "You've never hit anything you were aiming for in your life."
/datum/quirk/prosopagnosia
	name = "Prosopagnosia"
	desc = "You have a mental disorder that prevents you from being able to recognize faces at all."
/datum/quirk/prosthetic_limb
	name = "Prosthetic Limb"
	desc = "An accident caused you to lose one of your limbs. Because of this, you now have a random prosthetic!"
/datum/quirk/prosthetic_limb/add_unique()
/datum/quirk/prosthetic_limb/post_add()
/datum/quirk/pushover
	name = "Pushover"
	desc = "Your first instinct is always to let people push you around. Resisting out of grabs will take conscious effort."
/datum/quirk/insanity
	name = "Reality Dissociation Syndrome"
	desc = "You suffer from a severe disorder that causes very vivid hallucinations. Mindbreaker toxin can suppress its effects, and you are immune to mindbreaker's hallucinogenic properties. THIS IS NOT A LICENSE TO GRIEF."
/datum/quirk/insanity/process(delta_time)
/datum/quirk/insanity/post_add() //I don't /think/ we'll need this but for newbies who think "roleplay as insane" = "license to kill" it's probably a good thing to have
/datum/quirk/social_anxiety
	name = "Social Anxiety"
	desc = "Talking to people is very difficult for you, and you often stutter or even lock up."
/datum/quirk/social_anxiety/add()
/datum/quirk/social_anxiety/remove()
/datum/quirk/social_anxiety/proc/handle_speech(datum/source, list/speech_args)
/datum/quirk/social_anxiety/proc/looks_at_floor(datum/source, atom/A)
/datum/quirk/social_anxiety/proc/eye_contact(datum/source, mob/living/other_mob, triggering_examiner)
/datum/mood_event/anxiety_eyecontact
	desc = "<span class='warning'>Sometimes eye contact makes me so nervous...</span>\n"
/datum/quirk/item_quirk/junkie
	name = "Junkie"
	desc = "You can't get enough of hard drugs."
/datum/quirk/item_quirk/junkie/add_unique()
/datum/quirk/item_quirk/junkie/remove()
/datum/quirk/item_quirk/junkie/process(delta_time)
/datum/quirk/item_quirk/junkie/smoker
	name = "Smoker"
	desc = "Sometimes you just really want a smoke. Probably not great for your lungs."
/datum/quirk/item_quirk/junkie/smoker/New()
/obj/item/storage/fancy/cigarettes/cigpack_midori,
/obj/item/storage/fancy/cigarettes/cigpack_uplift,
/obj/item/storage/fancy/cigarettes/cigpack_robust,
/obj/item/storage/fancy/cigarettes/cigpack_robustgold,
/obj/item/storage/fancy/cigarettes/cigpack_carp)
/datum/quirk/item_quirk/junkie/smoker/post_add()
/datum/quirk/item_quirk/junkie/smoker/process(delta_time)
/datum/quirk/unstable
	name = "Unstable"
	desc = "Due to past troubles, you are unable to recover your sanity if you lose it. Be very careful managing your mood!"
/datum/quirk/item_quirk/allergic
	name = "Extreme Medicine Allergy"
	desc = "Ever since you were a kid, you've been allergic to certain chemicals..."
/datum/quirk/item_quirk/allergic/add_unique()
	name = "Extreme [allergy_string] Allergies"
/datum/quirk/item_quirk/allergic/post_add()
/datum/quirk/item_quirk/allergic/process(delta_time)
/datum/quirk/bad_touch
	name = "Bad Touch"
	desc = "You don't like hugs. You'd really prefer if people just left you alone."
/datum/quirk/bad_touch/add()
/datum/quirk/bad_touch/remove()
/datum/quirk/bad_touch/proc/uncomfortable_touch()
