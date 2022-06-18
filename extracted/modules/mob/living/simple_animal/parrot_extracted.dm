/mob/living/simple_animal/parrot
	name = "parrot"
	desc = "The parrot squawks, \"They're a Parrot! BAWWK!\"" //'
/obj/structure/displaycase,
/obj/structure/filingcabinet,
/obj/machinery/teleport,
/obj/machinery/dna_scannernew,
/obj/machinery/telecomms,
/obj/machinery/nuclearbomb,
/obj/machinery/recharge_station,
/obj/machinery/smartfridge,
/obj/machinery/computer,
/obj/machinery/suit_storage_unit,
/mob/living/simple_animal/parrot/Initialize(mapload)
/obj/item/radio/headset/headset_eng, \
/obj/item/radio/headset/headset_med, \
/obj/item/radio/headset/headset_sci, \
/obj/item/radio/headset/headset_cargo)
/mob/living/simple_animal/parrot/examine(mob/user)
/mob/living/simple_animal/parrot/death(gibbed)
/mob/living/simple_animal/parrot/get_status_tab_items()
/mob/living/simple_animal/parrot/Hear(message, atom/movable/speaker, message_langs, raw_message, radio_freq, list/spans, list/message_mods = list())
/mob/living/simple_animal/parrot/radio(message, list/message_mods = list(), list/spans, language) //literally copied from human/radio(), but there's no other way to do this. at least it's better than it used to be.
/datum/strippable_item/parrot_headset,
/datum/strippable_item/parrot_headset
/datum/strippable_item/parrot_headset/get_item(atom/source)
/datum/strippable_item/parrot_headset/try_equip(atom/source, obj/item/equipping, mob/user)
/datum/strippable_item/parrot_headset/start_equip(atom/source, obj/item/equipping, mob/user)
/datum/strippable_item/parrot_headset/finish_equip(atom/source, obj/item/equipping, mob/user)
/datum/strippable_item/parrot_headset/start_unequip(atom/source, mob/user)
/datum/strippable_item/parrot_headset/finish_unequip(atom/source, mob/user)
/mob/living/simple_animal/parrot/attack_hand(mob/living/carbon/user, list/modifiers)
/mob/living/simple_animal/parrot/attack_paw(mob/living/carbon/human/user, list/modifiers)
/mob/living/simple_animal/parrot/attack_alien(mob/living/carbon/alien/user, list/modifiers)
/mob/living/simple_animal/parrot/attack_animal(mob/living/simple_animal/user, list/modifiers)
/mob/living/simple_animal/parrot/attackby(obj/item/O, mob/living/user, params)
/mob/living/simple_animal/parrot/bullet_act(obj/projectile/Proj)
/mob/living/simple_animal/parrot/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/parrot/handle_automated_speech()
/mob/living/simple_animal/parrot/handle_automated_movement()
/mob/living/simple_animal/parrot/proc/isStuck()
/mob/living/simple_animal/parrot/proc/search_for_item()
/mob/living/simple_animal/parrot/proc/search_for_perch()
/mob/living/simple_animal/parrot/proc/search_for_perch_and_item()
/mob/living/simple_animal/parrot/proc/steal_from_ground()
/mob/living/simple_animal/parrot/proc/steal_from_mob()
/mob/living/simple_animal/parrot/verb/drop_held_item_player()
/mob/living/simple_animal/parrot/proc/drop_held_item(drop_gently = 1)
/mob/living/simple_animal/parrot/proc/perch_player()
/mob/living/simple_animal/parrot/Moved(oldLoc, dir)
/mob/living/simple_animal/parrot/proc/perch_mob_player()
/mob/living/simple_animal/parrot/proc/perch_on_human(mob/living/carbon/human/H)
/mob/living/simple_animal/parrot/proc/toggle_mode()
/mob/living/simple_animal/parrot/poly
	name = "Poly"
	desc = "Poly the Parrot. An expert on quantum cracker theory."
/mob/living/simple_animal/parrot/poly/Initialize(mapload)
	desc = " Old as sin, and just as loud. Claimed to be [rounds_survived]."
	desc = " The squawks of [-rounds_survived] dead parrots ring out in your ears..."
	desc = " Over [rounds_survived] shifts without a \"terrible\" \"accident\"!"
/mob/living/simple_animal/parrot/poly/Life(delta_time = SSMOBS_DT, times_fired)
/mob/living/simple_animal/parrot/poly/death(gibbed)
/mob/living/simple_animal/parrot/poly/proc/Read_Memory()
/mob/living/simple_animal/parrot/poly/proc/Write_Memory(dead)
/mob/living/simple_animal/parrot/poly/ghost
	name = "The Ghost of Poly"
	desc = "Doomed to squawk the Earth."
/mob/living/simple_animal/parrot/poly/ghost/Initialize(mapload)
/mob/living/simple_animal/parrot/poly/ghost/handle_automated_speech()
/mob/living/simple_animal/parrot/poly/ghost/handle_automated_movement()
/mob/living/simple_animal/parrot/poly/ghost/proc/Possess(mob/living/carbon/human/H)
