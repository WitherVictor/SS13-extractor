/obj/item/cardboard_cutout
	name = "cardboard cutout"
	desc = "A vaguely humanoid cardboard cutout. It's completely blank."
/obj/item/cardboard_cutout/Initialize(mapload)
/obj/item/cardboard_cutout/attack_hand(mob/living/user, list/modifiers)
/obj/item/cardboard_cutout/proc/push_over()
	name = initial(name)
	desc = "[initial(desc)] It's been pushed over."
/obj/item/cardboard_cutout/attack_self(mob/living/user)
	desc = initial(desc)
/obj/item/cardboard_cutout/attackby(obj/item/I, mob/living/user, params)
/obj/item/cardboard_cutout/bullet_act(obj/projectile/P, def_zone, piercing_hit = FALSE)
/obj/item/cardboard_cutout/proc/change_appearance(obj/item/toy/crayon/crayon, mob/living/user)
	name = "[pick(GLOB.first_names_male)] [pick(GLOB.last_names)]"
	desc = "A cardboat cutout of an assistant."
	name = pick(GLOB.clown_names)
	desc = "A cardboard cutout of a clown. You get the feeling that it should be in a corner."
	name = pick(GLOB.mime_names)
	desc = "...(A cardboard cutout of a mime.)"
	name = "[pick("Unknown", "Captain")]"
	desc = "A cardboard cutout of a traitor."
	name = "[pick("Unknown", "COMMS", "Telecomms", "AI", "stealthy op", "STEALTH", "sneakybeaky", "MEDIC", "Medic")]"
	desc = "A cardboard cutout of a nuclear operative."
	name = "Unknown"
	desc = "A cardboard cutout of a cultist."
	name = "[pick(GLOB.first_names_male)] [pick(GLOB.last_names)]"
	desc = "A cardboard cutout of a servant of Ratvar."
	name = "Unknown"
	desc = "A cardboard cutout of a revolutionary."
	name = "[pick(GLOB.wizard_first)], [pick(GLOB.wizard_second)]"
	desc = "A cardboard cutout of a wizard."
	name = "Unknown"
	desc = "A cardboard cutout of a shadowling."
	name = "alien hunter ([rand(1, 999)])"
	desc = "A cardboard cutout of a xenomorph."
	name = "lusty xenomorph maid ([rand(1, 999)])"
	desc = "A cardboard cutout of a xenomorph maid."
	name = "Swarmer ([rand(1, 999)])"
	desc = "A cardboard cutout of a swarmer."
	name = lizard_name(pick(MALE, FEMALE))
	desc = "A cardboard cutout of an ash walker."
	name = pick(GLOB.commando_names)
	desc = "A cardboard cutout of a death commando."
	name = "Ian"
	desc = "A cardboard cutout of the HoP's beloved corgi."
	name = "slaughter demon"
	desc = "A cardboard cutout of a slaughter demon."
	name = "laughter demon"
	desc = "A cardboard cutout of a laughter demon."
	name = "Private Security Officer"
	desc = "A cardboard cutout of a private security officer."
/obj/item/cardboard_cutout/proc/check_menu(mob/living/user, obj/item/toy/crayon/crayon)
/obj/item/cardboard_cutout/setDir(newdir)
/obj/item/cardboard_cutout/adaptive //Purchased by Syndicate agents, these cutouts are indistinguishable from normal cutouts but aren't discolored when their appearance is changed
