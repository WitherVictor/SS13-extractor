/obj/item/melee/baton
	name = "police baton"
	desc = "A wooden truncheon for beating criminal scum. Left click to stun, right click to harm."
/obj/item/melee/baton/Initialize(mapload)
/obj/item/melee/baton/attack(mob/living/target, mob/living/user, params)
/obj/item/melee/baton/proc/baton_attack(mob/living/target, mob/living/user, modifiers)
	desc = get_cyborg_stun_description(target, user)
	desc = get_unga_dunga_cyborg_stun_description(target, user)
	desc = get_stun_description(target, user)
/obj/item/melee/baton/proc/check_parried(mob/living/carbon/human/human_target, mob/living/user)
/obj/item/melee/baton/proc/finalize_baton_attack(mob/living/target, mob/living/user, modifiers, in_attack_chain = TRUE)
/obj/item/melee/baton/proc/baton_effect(mob/living/target, mob/living/user, modifiers, stun_override)
/obj/item/melee/baton/proc/get_wait_description()
/obj/item/melee/baton/proc/get_stun_description(mob/living/target, mob/living/user)
/obj/item/melee/baton/proc/get_cyborg_stun_description(mob/living/target, mob/living/user)
/obj/item/melee/baton/proc/get_unga_dunga_cyborg_stun_description(mob/living/target, mob/living/user)
/obj/item/melee/baton/proc/additional_effects_non_cyborg(mob/living/target, mob/living/user)
/obj/item/melee/baton/proc/additional_effects_cyborg(mob/living/target, mob/living/user)
/obj/item/melee/baton/proc/set_batoned(mob/living/target, mob/living/user, cooldown)
/obj/item/melee/baton/proc/clumsy_check(mob/living/user, mob/living/intented_target)
/obj/item/conversion_kit
	name = "conversion kit"
	desc = "A strange box containing wood working tools and an instruction paper to turn stun batons into something else."
/obj/item/melee/baton/telescopic
	name = "telescopic baton"
	desc = "A compact yet robust personal defense weapon. Can be concealed when folded."
/obj/item/melee/baton/telescopic/Initialize(mapload)
/obj/item/melee/baton/telescopic/suicide_act(mob/user)
/obj/item/melee/baton/telescopic/proc/on_transform(obj/item/source, mob/user, active)
/obj/item/melee/baton/telescopic/contractor_baton
	name = "contractor baton"
	desc = "A compact, specialised baton assigned to Syndicate contractors. Applies light electrical shocks to targets."
/obj/item/melee/baton/telescopic/contractor_baton/get_wait_description()
/obj/item/melee/baton/telescopic/contractor_baton/additional_effects_non_cyborg(mob/living/target, mob/living/user)
/obj/item/melee/baton/security
	name = "stun baton"
	desc = "A stun baton for incapacitating people with. Left click to stun, right click to harm."
/obj/item/melee/baton/security/Initialize(mapload)
/obj/item/melee/baton/security/get_cell()
/obj/item/melee/baton/security/suicide_act(mob/user)
/obj/item/melee/baton/security/Destroy()
/obj/item/melee/baton/security/proc/convert(datum/source, obj/item/item, mob/user)
/obj/item/melee/baton/security/Exited(atom/movable/mov_content)
/obj/item/melee/baton/security/update_icon_state()
/obj/item/melee/baton/security/examine(mob/user)
/obj/item/melee/baton/security/attackby(obj/item/item, mob/user, params)
/obj/item/melee/baton/security/proc/tryremovecell(mob/user)
/obj/item/melee/baton/security/attack_self(mob/user)
/obj/item/melee/baton/security/proc/deductcharge(deducted_charge)
/obj/item/melee/baton/security/clumsy_check(mob/living/carbon/human/user)
/obj/item/melee/baton/security/baton_attack(mob/living/target, mob/living/user, modifiers)
/obj/item/melee/baton/security/baton_effect(mob/living/target, mob/living/user, modifiers, stun_override)
/obj/item/melee/baton/security/additional_effects_non_cyborg(mob/living/target, mob/living/user)
/obj/item/melee/baton/security/proc/apply_stun_effect_end(mob/living/target)
/obj/item/melee/baton/security/get_wait_description()
/obj/item/melee/baton/security/get_stun_description(mob/living/target, mob/living/user)
/obj/item/melee/baton/security/get_unga_dunga_cyborg_stun_description(mob/living/target, mob/living/user)
/obj/item/melee/baton/security/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/melee/baton/security/emp_act(severity)
/obj/item/melee/baton/security/proc/scramble_mode()
/obj/item/melee/baton/security/loaded //this one starts with a cell pre-installed.
/obj/item/melee/baton/security/cattleprod
	name = "stunprod"
	desc = "An improvised stun baton. Left click to stun, right click to harm."
/obj/item/melee/baton/security/cattleprod/Initialize(mapload)
/obj/item/melee/baton/security/cattleprod/attackby(obj/item/item, mob/user, params)//handles sticking a crystal onto a stunprod to make a teleprod
/obj/item/melee/baton/security/cattleprod/baton_effect()
/obj/item/melee/baton/security/cattleprod/Destroy()
/obj/item/melee/baton/security/boomerang
	name = "\improper OZtek Boomerang"
	desc = "A device invented in 2486 for the great Space Emu War by the confederacy of Australicus, these high-tech boomerangs also work exceptionally well at stunning crewmembers. Just be careful to catch it when thrown!"
/obj/item/melee/baton/security/boomerang/throw_at(atom/target, range, speed, mob/thrower, spin = 1, diagonals_first = 0, datum/callback/callback, force, gentle = FALSE, quickstart = TRUE)
/obj/item/melee/baton/security/boomerang/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/melee/baton/security/boomerang/loaded //Same as above, comes with a cell.
/obj/item/melee/baton/security/cattleprod/teleprod
	name = "teleprod"
	desc = "A prod with a bluespace crystal on the end. The crystal doesn't look too fun to touch."
/obj/item/melee/baton/security/cattleprod/teleprod/clumsy_check(mob/living/carbon/human/user)
/obj/item/melee/baton/security/cattleprod/teleprod/baton_effect(mob/living/target, mob/living/user, modifiers, stun_override)
