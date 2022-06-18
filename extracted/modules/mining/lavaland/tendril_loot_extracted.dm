/obj/item/disk/design_disk/modkit_disc
	name = "KA Mod Disk"
	desc = "A design disc containing the design for a unique kinetic accelerator modkit. It's compatible with a research console."
/obj/item/disk/design_disk/modkit_disc/Initialize(mapload)
/obj/item/disk/design_disk/modkit_disc/mob_and_turf_aoe
	name = "Offensive Mining Explosion Mod Disk"
/obj/item/disk/design_disk/modkit_disc/rapid_repeater
	name = "Rapid Repeater Mod Disk"
/obj/item/disk/design_disk/modkit_disc/resonator_blast
	name = "Resonator Blast Mod Disk"
/obj/item/disk/design_disk/modkit_disc/bounty
	name = "Death Syphon Mod Disk"
/datum/design/unique_modkit
/datum/design/unique_modkit/offensive_turf_aoe
	name = "Kinetic Accelerator Offensive Mining Explosion Mod"
	desc = "A device which causes kinetic accelerators to fire AoE blasts that destroy rock and damage creatures."
/datum/design/unique_modkit/rapid_repeater
	name = "Kinetic Accelerator Rapid Repeater Mod"
	desc = "A device which greatly reduces a kinetic accelerator's cooldown on striking a living target or rock, but greatly increases its base cooldown."
/datum/design/unique_modkit/resonator_blast
	name = "Kinetic Accelerator Resonator Blast Mod"
	desc = "A device which causes kinetic accelerators to fire shots that leave and detonate resonator blasts."
/datum/design/unique_modkit/bounty
	name = "Kinetic Accelerator Death Syphon Mod"
	desc = "A device which causes kinetic accelerators to permanently gain damage against creature types killed with it."
/obj/item/rod_of_asclepius
	name = "\improper Rod of Asclepius"
	desc = "A wooden rod about the size of your forearm with a snake carved around it, winding its way up the sides of the rod. Something about it seems to inspire in you the responsibilty and duty to help others."
/obj/item/rod_of_asclepius/attack_self(mob/user)
/obj/item/rod_of_asclepius/proc/activated()
	desc = "A short wooden rod with a mystical snake inseparably gripping itself and the rod to your forearm. It flows with a healing energy that disperses amongst yourself and those around you. "
/obj/item/clothing/neck/necklace/memento_mori
	name = "Memento Mori"
	desc = "A mysterious pendant. An inscription on it says: \"Certain death tomorrow means certain life today.\""
/obj/item/clothing/neck/necklace/memento_mori/item_action_slot_check(slot)
/obj/item/clothing/neck/necklace/memento_mori/dropped(mob/user)
/obj/item/clothing/neck/necklace/memento_mori/Destroy()
/obj/item/clothing/neck/necklace/memento_mori/proc/memento(mob/living/carbon/human/user)
/obj/item/clothing/neck/necklace/memento_mori/proc/mori()
/obj/item/clothing/neck/necklace/memento_mori/proc/check_health(mob/living/source)
/obj/item/clothing/neck/necklace/memento_mori/proc/consume_guardian(mob/living/simple_animal/hostile/guardian/guardian)
/obj/item/clothing/neck/necklace/memento_mori/proc/regurgitate_guardian(mob/living/simple_animal/hostile/guardian/guardian)
/datum/action/item_action/hands_free/memento_mori
	name = "Memento Mori"
	desc = "Bind your life to the pendant."
/datum/action/item_action/hands_free/memento_mori/Trigger()
/obj/item/wisp_lantern
	name = "spooky lantern"
	desc = "This lantern gives off no light, but is home to a friendly wisp."
/obj/item/wisp_lantern/attack_self(mob/user)
/obj/item/wisp_lantern/Initialize(mapload)
/obj/item/wisp_lantern/Destroy()
/obj/effect/wisp
	name = "friendly wisp"
	desc = "Happy to light your way."
/obj/effect/wisp/orbit(atom/thing, radius, clockwise, rotation_speed, rotation_segments, pre_rotation, lockinorbit)
/obj/effect/wisp/stop_orbit(datum/component/orbiter/orbits)
/obj/effect/wisp/proc/update_user_sight(mob/user)
/obj/item/warp_cube
	name = "blue cube"
	desc = "A mysterious blue cube."
/obj/item/warp_cube/Destroy()
/obj/item/warp_cube/attack_self(mob/user)
/obj/item/warp_cube/red
	name = "red cube"
	desc = "A mysterious red cube."
/obj/item/warp_cube/red/Initialize(mapload)
/obj/effect/warp_cube
/obj/item/immortality_talisman
	name = "\improper Immortality Talisman"
	desc = "A dread talisman that can render you completely invulnerable."
/obj/item/immortality_talisman/Initialize(mapload)
/datum/action/item_action/immortality
	name = "Immortality"
/obj/item/immortality_talisman/attack_self(mob/user)
/obj/effect/immortality_talisman
	name = "hole in reality"
	desc = "It's shaped an awful lot like a person."
/obj/effect/immortality_talisman/Initialize(mapload, mob/new_user)
/obj/effect/immortality_talisman/proc/vanish(mob/user)
	desc = "It's shaped an awful lot like [user.name]."
/obj/effect/immortality_talisman/proc/unvanish(mob/user)
/obj/effect/immortality_talisman/attackby()
/obj/effect/immortality_talisman/singularity_pull()
/obj/effect/immortality_talisman/Destroy(force)
/obj/effect/immortality_talisman/void
/obj/item/shared_storage
	name = "paradox bag"
	desc = "Somehow, it's in two places at once."
/obj/item/shared_storage/red
	name = "paradox bag"
	desc = "Somehow, it's in two places at once."
/obj/item/shared_storage/red/Initialize(mapload)
/obj/item/shared_storage/blue/Initialize(mapload, datum/component/storage/concrete/master)
/obj/item/book_of_babel
	name = "Book of Babel"
	desc = "An ancient tome written in countless tongues."
/obj/item/book_of_babel/attack_self(mob/user)
/obj/item/reagent_containers/glass/bottle/potion
/obj/item/reagent_containers/glass/bottle/potion/flight
	name = "strange elixir"
	desc = "A flask with an almost-holy aura emitting from it. The label on the bottle says: 'erqo'hyy tvi'rf lbh jv'atf'."
/obj/item/reagent_containers/glass/bottle/potion/update_icon_state()
/datum/reagent/flightpotion
	name = "Flight Potion"
	desc = "Strange mutagenic compound of unknown origins."
/datum/reagent/flightpotion/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message = TRUE)
/obj/item/jacobs_ladder
	name = "jacob's ladder"
	desc = "A celestial ladder that violates the laws of physics."
/obj/item/jacobs_ladder/attack_self(mob/user)
/obj/structure/ladder/unbreakable/jacob
	name = "jacob's ladder"
	desc = "An indestructible celestial ladder that violates the laws of physics."
/obj/item/clothing/gloves/gauntlets
	name = "concussive gauntlets"
	desc = "Pickaxes... for your hands!"
/obj/item/clothing/gloves/gauntlets/equipped(mob/user, slot)
/obj/item/clothing/gloves/gauntlets/dropped(mob/user)
/obj/item/clothing/gloves/gauntlets/proc/stopmining(mob/user)
/obj/item/clothing/gloves/gauntlets/proc/rocksmash(mob/living/carbon/human/H, atom/A, proximity)
/obj/item/clothing/suit/space/hardsuit/berserker
	name = "berserker hardsuit"
	desc = "Voices echo from the hardsuit, driving the user insane."
/obj/item/clothing/suit/space/hardsuit/berserker/Initialize(mapload)
/obj/item/clothing/suit/space/hardsuit/berserker/RemoveHelmet()
/obj/item/clothing/head/helmet/space/hardsuit/berserker
	name = "berserker helmet"
	desc = "Peering into the eyes of the helmet is enough to seal damnation."
/obj/item/clothing/head/helmet/space/hardsuit/berserker/Initialize(mapload)
/obj/item/clothing/head/helmet/space/hardsuit/berserker/examine()
/obj/item/clothing/head/helmet/space/hardsuit/berserker/process(delta_time)
/obj/item/clothing/head/helmet/space/hardsuit/berserker/dropped(mob/user)
/obj/item/clothing/head/helmet/space/hardsuit/berserker/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/clothing/head/helmet/space/hardsuit/berserker/IsReflect()
/obj/item/clothing/head/helmet/space/hardsuit/berserker/proc/berserk_mode(mob/living/carbon/human/user)
/obj/item/clothing/head/helmet/space/hardsuit/berserker/proc/end_berserk(mob/living/carbon/human/user)
/obj/item/clothing/glasses/godeye
	name = "eye of god"
	desc = "A strange eye, said to have been torn from an omniscient creature that used to roam the wastes."
/obj/item/clothing/glasses/godeye/Initialize(mapload)
/obj/item/clothing/glasses/godeye/equipped(mob/living/user, slot)
/obj/item/clothing/glasses/godeye/dropped(mob/living/user)
/obj/item/clothing/glasses/godeye/proc/pain(mob/living/victim)
/obj/effect/proc_holder/scan
	name = "Scan"
	desc = "Scan an enemy, to get their location and stagger them, increasing their time between attacks."
/obj/effect/proc_holder/scan/on_lose(mob/living/user)
/obj/effect/proc_holder/scan/Click(location, control, params)
/obj/effect/proc_holder/scan/fire(mob/living/carbon/user)
/obj/effect/proc_holder/scan/InterceptClickOn(mob/living/caller, params, atom/target)
/datum/status_effect/agent_pinpointer/scan
/datum/status_effect/agent_pinpointer/scan/scan_for_target()
/atom/movable/screen/alert/status_effect/agent_pinpointer/scan
	name = "Scan Target"
	desc = "Contact may or may not be close."
/obj/item/organ/cyberimp/arm/katana
	name = "dark shard"
	desc = "An eerie metal shard surrounded by dark energies."
/obj/item/organ/cyberimp/arm/katana/attack_self(mob/user, modifiers)
/obj/item/organ/cyberimp/arm/katana/screwdriver_act(mob/living/user, obj/item/screwtool)
/obj/item/organ/cyberimp/arm/katana/Retract()
/obj/item/cursed_katana
	name = "cursed katana"
	desc = "A katana used to seal something vile away long ago. \
/obj/item/cursed_katana/Initialize(mapload)
/obj/item/cursed_katana/examine(mob/user)
/obj/item/cursed_katana/examine_more(mob/user)
/obj/item/cursed_katana/dropped(mob/user)
/obj/item/cursed_katana/attack_self(mob/user)
/obj/item/cursed_katana/attack(mob/living/target, mob/user, click_parameters)
/obj/item/cursed_katana/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/cursed_katana/proc/check_input(mob/living/target, mob/user)
/obj/item/cursed_katana/proc/reset_inputs(mob/user, deltimer)
/obj/item/cursed_katana/proc/strike(mob/living/target, mob/user)
/obj/item/cursed_katana/proc/strike_throw_impact(mob/living/source, atom/hit_atom, datum/thrownthing/thrownthing)
/obj/item/cursed_katana/proc/slice(mob/living/target, mob/user)
/obj/item/cursed_katana/proc/cloak(mob/living/target, mob/user)
/obj/item/cursed_katana/proc/uncloak(mob/user)
/obj/item/cursed_katana/proc/cut(mob/living/target, mob/user)
/obj/item/cursed_katana/proc/dash(mob/living/target, mob/user)
/obj/item/cursed_katana/proc/shatter(mob/living/target, mob/user)
/obj/item/cursed_katana/proc/coagulate(mob/user)
