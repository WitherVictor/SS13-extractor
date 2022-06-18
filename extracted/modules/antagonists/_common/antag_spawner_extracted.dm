/obj/item/antag_spawner
/obj/item/antag_spawner/proc/spawn_antag(client/C, turf/T, kind = "", datum/mind/user)
/obj/item/antag_spawner/proc/equip_antag(mob/target)
/obj/item/antag_spawner/contract
	name = "contract"
	desc = "A magic contract previously signed by an apprentice. In exchange for instruction in the magical arts, they are bound to answer your call for aid."
/obj/item/antag_spawner/contract/can_interact(mob/user)
/obj/item/antag_spawner/contract/ui_interact(mob/user, datum/tgui/ui)
/obj/item/antag_spawner/contract/ui_state(mob/user)
/obj/item/antag_spawner/contract/ui_assets(mob/user)
/obj/item/antag_spawner/contract/ui_act(action, list/params)
/obj/item/antag_spawner/contract/proc/poll_for_student(mob/living/carbon/human/teacher, apprentice_school)
/obj/item/antag_spawner/contract/spawn_antag(client/C, turf/T, kind, datum/mind/user)
/obj/item/antag_spawner/nuke_ops
	name = "syndicate operative beacon"
	desc = "A single-use beacon designed to quickly launch reinforcement operatives into the field."
/obj/item/antag_spawner/nuke_ops/proc/check_usability(mob/user)
/obj/item/antag_spawner/nuke_ops/proc/setup_pod()
/obj/item/antag_spawner/nuke_ops/attack_self(mob/user)
/obj/item/antag_spawner/nuke_ops/spawn_antag(client/C, turf/T, kind, datum/mind/user)
/obj/item/antag_spawner/nuke_ops/clown
	name = "clown operative beacon"
	desc = "A single-use beacon designed to quickly launch reinforcement clown operatives into the field."
/obj/item/antag_spawner/nuke_ops/borg_tele
	name = "syndicate cyborg beacon"
	desc = "A single-use beacon designed to quickly launch reinforcement cyborgs into the field."
/obj/item/antag_spawner/nuke_ops/borg_tele/assault
	name = "syndicate assault cyborg beacon"
/obj/item/antag_spawner/nuke_ops/borg_tele/medical
	name = "syndicate medical beacon"
/obj/item/antag_spawner/nuke_ops/borg_tele/saboteur
	name = "syndicate saboteur beacon"
/obj/item/antag_spawner/nuke_ops/borg_tele/spawn_antag(client/C, turf/T, kind, datum/mind/user)
/obj/item/antag_spawner/slaughter_demon //Warning edgiest item in the game
	name = "vial of blood"
	desc = "A magically infused bottle of blood, distilled from countless murder victims. Used in unholy rituals to attract horrifying creatures."
/obj/item/antag_spawner/slaughter_demon/attack_self(mob/user)
/obj/item/antag_spawner/slaughter_demon/spawn_antag(client/C, turf/T, kind = "", datum/mind/user)
/obj/item/antag_spawner/slaughter_demon/laughter
	name = "vial of tickles"
	desc = "A magically infused bottle of clown love, distilled from countless hugging attacks. Used in funny rituals to attract adorable creatures."
