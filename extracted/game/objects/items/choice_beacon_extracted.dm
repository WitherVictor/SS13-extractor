/obj/item/choice_beacon
	name = "choice beacon"
	desc = "Hey, why are you viewing this?!! Please let CentCom know about this odd occurrence."
/obj/item/choice_beacon/attack_self(mob/user)
/obj/item/choice_beacon/proc/generate_display_names() // return the list that will be used in the choice selection. entries should be in (type.name = type) fashion. see choice_beacon/hero for how this is done.
/obj/item/choice_beacon/proc/canUseBeacon(mob/living/user)
/obj/item/choice_beacon/proc/generate_options(mob/living/M)
/obj/item/choice_beacon/proc/spawn_option(obj/choice,mob/living/M)
/obj/item/choice_beacon/ingredient
	name = "ingredient delivery beacon"
	desc = "Summon a box of ingredients to help you get started cooking."
/obj/item/choice_beacon/ingredient/generate_display_names()
/obj/item/choice_beacon/ingredient/spawn_option(obj/choice,mob/living/M)
/obj/item/choice_beacon/hero
	name = "heroic beacon"
	desc = "To summon heroes from the past to protect the future."
/obj/item/choice_beacon/hero/generate_display_names()
/obj/item/choice_beacon/hero/spawn_option(obj/choice,mob/living/M)
/obj/item/choice_beacon/augments
	name = "augment beacon"
	desc = "Summons augmentations. Can be used 3 times!"
/obj/item/choice_beacon/augments/generate_display_names()
/obj/item/organ/cyberimp/brain/anti_drop,
/obj/item/organ/cyberimp/arm/toolset,
/obj/item/organ/cyberimp/arm/surgery,
/obj/item/organ/cyberimp/chest/thrusters,
/obj/item/organ/lungs/cybernetic/tier3,
/obj/item/organ/liver/cybernetic/tier3) //cyberimplants range from a nice bonus to fucking broken bullshit so no subtypesof
/obj/item/choice_beacon/augments/spawn_option(obj/choice,mob/living/M)
/obj/item/choice_beacon/holy
	name = "armaments beacon"
	desc = "Contains a set of armaments for the chaplain."
/obj/item/choice_beacon/holy/canUseBeacon(mob/living/user)
/obj/item/choice_beacon/holy/generate_display_names()
/obj/item/choice_beacon/holy/spawn_option(obj/choice,mob/living/M)
