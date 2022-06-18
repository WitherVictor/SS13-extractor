/obj/item/storage/book
	name = "hollowed book"
	desc = "I guess someone didn't like it."
/obj/item/storage/book/ComponentInitialize()
/obj/item/storage/book/attack_self(mob/user)
/mob/proc/bible_check() //The bible, if held, might protect against certain things
/obj/item/storage/book/bible
	name = "bible"
	desc = "Apply to head repeatedly."
/obj/item/storage/book/bible/examine(mob/user)
/obj/item/storage/book/bible/Initialize(mapload)
/obj/item/storage/book/bible/suicide_act(mob/user)
/obj/item/storage/book/bible/attack_self(mob/living/carbon/human/user)
/obj/item/storage/book/bible/proc/check_menu(mob/living/carbon/human/user)
/obj/item/storage/book/bible/proc/make_new_altar(atom/bible_smacked, mob/user)
/obj/item/storage/book/bible/proc/bless(mob/living/L, mob/living/user)
/obj/item/storage/book/bible/attack(mob/living/M, mob/living/carbon/human/user, heal_mode = TRUE)
/obj/item/storage/book/bible/afterattack(atom/bible_smacked, mob/user, proximity)
/obj/item/storage/book/bible/booze
	desc = "To be applied to the head repeatedly."
/obj/item/storage/book/bible/booze/PopulateContents()
/obj/item/storage/book/bible/syndicate
	name = "Syndicate Tome"
/obj/item/storage/book/bible/syndicate/attack_self(mob/living/carbon/human/H)
	desc = span_warning("The name [ownername] is written in blood inside the cover.")
/obj/item/storage/book/bible/syndicate/attack(mob/living/M, mob/living/carbon/human/user, heal_mode = TRUE)
/obj/item/storage/book/bible/syndicate/add_blood_DNA(list/blood_dna)
