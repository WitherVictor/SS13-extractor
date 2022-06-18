/obj/item/language_manual
/obj/item/language_manual/attack_self(mob/living/user)
/obj/item/language_manual/attack(mob/living/M, mob/living/user)
/obj/item/language_manual/proc/use_charge(mob/user)
/obj/item/language_manual/codespeak_manual
	name = "codespeak manual"
	desc = "The book's cover reads: \"Codespeak(tm) - Secure your communication with metaphors so elaborate, they seem randomly generated!\""
/obj/item/language_manual/codespeak_manual/unlimited
	name = "deluxe codespeak manual"
/obj/item/language_manual/roundstart_species
/obj/item/language_manual/roundstart_species/Initialize(mapload)
/datum/language/voltaic, \
/datum/language/nekomimetic, \
/datum/language/draconic, \
/datum/language/moffic, \
/datum/language/calcic \
	name = "[initial(language.name)] manual"
	desc = "The book's cover reads: \"[initial(language.name)] for Xenos - Learn common galactic tongues in seconds.\""
/obj/item/language_manual/roundstart_species/unlimited
/obj/item/language_manual/roundstart_species/unlimited/Initialize(mapload)
	name = "deluxe [initial(language.name)] manual"
/obj/item/language_manual/roundstart_species/five
/obj/item/language_manual/roundstart_species/five/Initialize(mapload)
	name = "extended [initial(language.name)] manual"
/obj/item/language_manual/dronespeak_manual
	name = "dronespeak manual"
	desc = "The book's cover reads: \"Understanding Dronespeak - An exercise in futility.\" The book is written entirely in binary, non-silicons probably won't understand it."
/obj/item/language_manual/dronespeak_manual/attack(mob/living/M, mob/living/user)
