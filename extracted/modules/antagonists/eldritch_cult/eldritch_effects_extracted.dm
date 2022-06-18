/obj/effect/eldritch
	name = "Generic rune"
	desc = "A flowing circle of shapes and runes is etched into the floor, filled with a thick black tar-like fluid."
/obj/effect/eldritch/Initialize(mapload)
/obj/effect/eldritch/attack_hand(mob/living/user, list/modifiers)
/obj/effect/eldritch/proc/try_activate(mob/living/user)
/obj/effect/eldritch/proc/activate(mob/living/user)
/obj/effect/eldritch/big
	name = "transmutation rune"
/datum/reality_smash_tracker
/datum/reality_smash_tracker/Destroy(force, ...)
/datum/reality_smash_tracker/proc/ReworkNetwork()
/datum/reality_smash_tracker/proc/Generate(mob/caller)
/datum/reality_smash_tracker/proc/AddMind(datum/mind/e_cultists)
/datum/reality_smash_tracker/proc/RemoveMind(datum/mind/e_cultists)
/obj/effect/broken_illusion
	name = "pierced reality"
/obj/effect/broken_illusion/Initialize(mapload)
/obj/effect/broken_illusion/proc/show_presence()
/obj/effect/broken_illusion/attack_hand(mob/living/user, list/modifiers)
/obj/effect/broken_illusion/attack_tk(mob/user)
/obj/effect/broken_illusion/examine(mob/user)
/obj/effect/reality_smash
	name = "reality smash"
/obj/effect/reality_smash/Initialize(mapload)
/obj/effect/reality_smash/Destroy()
/obj/effect/reality_smash/proc/on_destroy()
/obj/effect/reality_smash/proc/AddMind(datum/mind/e_cultie)
/obj/effect/reality_smash/proc/RemoveMind(datum/mind/e_cultie)
/obj/effect/reality_smash/proc/generate_name()
	name = "\improper" + pick(prefix) + " " + pick(postfix)
