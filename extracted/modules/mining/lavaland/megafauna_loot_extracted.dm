/datum/action/innate/dash/hierophant
/datum/action/innate/dash/hierophant/teleport(mob/user, atom/target)
/datum/action/innate/dash/hierophant/charge()
/obj/item/hierophant_club
	name = "hierophant club"
	desc = "The strange technology of this large club allows various nigh-magical teleportation feats. It used to beat you, but now you can set the beat."
/obj/item/hierophant_club/Initialize(mapload)
/obj/item/hierophant_club/Destroy()
/obj/item/hierophant_club/ComponentInitialize()
/obj/item/hierophant_club/examine(mob/user)
/obj/item/hierophant_club/suicide_act(mob/living/user)
/obj/item/hierophant_club/attack_self(mob/user)
/obj/item/hierophant_club/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/hierophant_club/update_icon_state()
/obj/item/hierophant_club/ui_action_click(mob/user, action)
/obj/item/hierophant_club/proc/teleport_mob(turf/source, mob/teleporting, turf/target, mob/user)
/obj/item/hierophant_club/pickup(mob/living/user)
/obj/item/hierophant_club/dropped(mob/user)
/obj/item/mayhem
	name = "mayhem in a bottle"
	desc = "A magically infused bottle of blood, the scent of which will drive anyone nearby into a murderous frenzy."
/obj/item/mayhem/attack_self(mob/user)
/obj/item/clothing/suit/space/hardsuit/hostile_environment
	name = "H.E.C.K. suit"
	desc = "Hostile Environment Cross-Kinetic Suit: A suit designed to withstand the wide variety of hazards from Lavaland. It wasn't enough for its last owner."
/obj/item/clothing/suit/space/hardsuit/hostile_environment/Initialize(mapload)
/obj/item/clothing/suit/space/hardsuit/hostile_environment/process(delta_time)
/obj/item/clothing/head/helmet/space/hardsuit/hostile_environment
	name = "H.E.C.K. helmet"
	desc = "Hostile Environiment Cross-Kinetic Helmet: A helmet designed to withstand the wide variety of hazards from Lavaland. It wasn't enough for its last owner."
/obj/item/clothing/head/helmet/space/hardsuit/hostile_environment/Initialize(mapload)
/obj/item/clothing/head/helmet/space/hardsuit/hostile_environment/equipped(mob/user, slot, initial = FALSE)
/obj/item/clothing/head/helmet/space/hardsuit/hostile_environment/dropped(mob/user, silent = FALSE)
/obj/item/clothing/head/helmet/space/hardsuit/hostile_environment/proc/butcher_target(mob/user, atom/target, proximity)
/obj/item/clothing/head/helmet/space/hardsuit/hostile_environment/proc/consume(mob/living/user, mob/living/butchered)
/obj/item/clothing/head/helmet/space/hardsuit/hostile_environment/update_overlays()
/obj/item/clothing/head/helmet/space/hardsuit/hostile_environment/worn_overlays(mutable_appearance/standing, isinhands)
/obj/item/soulscythe
	name = "soulscythe"
	desc = "An old relic of hell created by devils to establish themselves as the leadership of hell over the demons. It grows stronger while it possesses a powerful soul."
/obj/item/soulscythe/Initialize(mapload)
/obj/item/soulscythe/examine(mob/user)
/obj/item/soulscythe/attack(mob/living/attacked, mob/living/user, params)
/obj/item/soulscythe/attack_hand(mob/user, list/modifiers)
/obj/item/soulscythe/pickup(mob/user)
/obj/item/soulscythe/dropped(mob/user, silent)
/obj/item/soulscythe/attack_self(mob/user, modifiers)
/obj/item/soulscythe/relaymove(mob/living/user, direction)
/obj/item/soulscythe/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/soulscythe/AllowClick()
/obj/item/soulscythe/proc/use_blood(amount = 0, message = TRUE)
/obj/item/soulscythe/proc/give_blood(amount)
/obj/item/soulscythe/proc/on_resist(mob/living/user)
/obj/item/soulscythe/proc/break_out()
/obj/item/soulscythe/proc/on_integrity_change(datum/source, old_value, new_value)
/obj/item/soulscythe/proc/on_attack(mob/living/source, atom/attacked_atom, modifiers)
/obj/item/soulscythe/proc/on_secondary_attack(mob/living/source, atom/attacked_atom, modifiers)
/obj/item/soulscythe/proc/shoot_target(atom/attacked_atom)
/obj/item/soulscythe/proc/slash_target(atom/attacked_atom)
/obj/item/soulscythe/proc/charge_target(atom/attacked_atom)
/obj/item/soulscythe/proc/reset_spin()
/mob/living/simple_animal/soulscythe
	name = "mysterious spirit"
/mob/living/simple_animal/soulscythe/get_status_tab_items()
/mob/living/simple_animal/soulscythe/Life(delta_time, times_fired)
/obj/projectile/soulscythe
	name = "soulslash"
/obj/projectile/soulscythe/on_hit(atom/target, blocked = FALSE)
/obj/item/melee/ghost_sword
	name = "\improper spectral blade"
	desc = "A rusted and dulled blade. It doesn't look like it'd do much damage. It glows weakly."
/obj/item/melee/ghost_sword/Initialize(mapload)
/obj/item/melee/ghost_sword/Destroy()
/obj/item/melee/ghost_sword/attack_self(mob/user)
/obj/item/melee/ghost_sword/Topic(href, href_list)
/obj/item/melee/ghost_sword/process()
/obj/item/melee/ghost_sword/proc/ghost_check()
/obj/item/melee/ghost_sword/attack(mob/living/target, mob/living/carbon/human/user)
/obj/item/melee/ghost_sword/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/dragons_blood
	name = "bottle of dragons blood"
	desc = "You're not actually going to drink this, are you?"
/obj/item/dragons_blood/attack_self(mob/living/carbon/human/user)
/obj/item/lava_staff
	name = "staff of lava"
	desc = "The ability to fill the emergency shuttle with lava. What more could you want out of life?"
/obj/item/lava_staff/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/effect/temp_visual/lavastaff
/turf/open/lava/smooth/weak
/obj/item/melee/cleaving_saw
	name = "cleaving saw"
	desc = "This saw, effective at drawing the blood of beasts, transforms into a long cleaver that makes use of centrifugal force."
/obj/item/melee/cleaving_saw/Initialize(mapload)
/obj/item/melee/cleaving_saw/examine(mob/user)
/obj/item/melee/cleaving_saw/suicide_act(mob/user)
/obj/item/melee/cleaving_saw/melee_attack_chain(mob/user, atom/target, params)
/obj/item/melee/cleaving_saw/attack(mob/living/target, mob/living/carbon/human/user)
/obj/item/melee/cleaving_saw/proc/nemesis_effects(mob/living/user, mob/living/target)
/obj/item/melee/cleaving_saw/proc/on_transform(obj/item/source, mob/user, active)
/obj/item/storm_staff
	name = "staff of storms"
	desc = "An ancient staff retrieved from the remains of Legion. The wind stirs as you move it."
/obj/item/storm_staff/examine(mob/user)
/obj/item/storm_staff/attack_self(mob/user)
/obj/item/storm_staff/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/storm_staff/proc/recharge(mob/user)
/obj/item/storm_staff/proc/throw_thunderbolt(turf/target, boosted)
