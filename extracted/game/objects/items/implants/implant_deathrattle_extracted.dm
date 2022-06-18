/datum/deathrattle_group
/datum/deathrattle_group/New(name)
/datum/deathrattle_group/proc/register(obj/item/implant/deathrattle/implant)
/datum/deathrattle_group/proc/on_implant_implantation(obj/item/implant/implant, mob/living/target, mob/user, silent = FALSE, force = FALSE)
/datum/deathrattle_group/proc/on_implant_removal(obj/item/implant/implant, mob/living/source, silent = FALSE, special = 0)
/datum/deathrattle_group/proc/on_implant_destruction(obj/item/implant/implant)
/datum/deathrattle_group/proc/on_user_statchange(mob/living/owner, new_stat)
/obj/item/implant/deathrattle
	name = "deathrattle implant"
	desc = "Hope no one else dies, prepare for when they do."
/obj/item/implant/deathrattle/can_be_implanted_in(mob/living/target)
/obj/item/implantcase/deathrattle
	name = "implant case - 'Deathrattle'"
	desc = "A glass case containing a deathrattle implant."
