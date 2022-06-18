/obj/item/melee
/obj/item/melee/proc/check_martial_counter(mob/living/carbon/human/target, mob/living/carbon/human/user)
/obj/item/melee/chainofcommand
	name = "chain of command"
	desc = "A tool used by great men to placate the frothing masses."
/obj/item/melee/chainofcommand/suicide_act(mob/user)
/obj/item/melee/synthetic_arm_blade
	name = "synthetic arm blade"
	desc = "A grotesque blade that on closer inspection seems to be made out of synthetic flesh, it still feels like it would hurt very badly as a weapon."
/obj/item/melee/synthetic_arm_blade/Initialize(mapload)
/obj/item/melee/sabre
	name = "officer's sabre"
	desc = "An elegant weapon, its monomolecular edge is capable of cutting through flesh and bone with ease."
/obj/item/melee/sabre/Initialize(mapload)
/obj/item/melee/sabre/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/melee/sabre/on_exit_storage(datum/component/storage/concrete/container)
/obj/item/melee/sabre/on_enter_storage(datum/component/storage/concrete/container)
/obj/item/melee/sabre/suicide_act(mob/living/user)
/obj/item/melee/sabre/proc/suicide_dismember(mob/living/user, obj/item/bodypart/affecting)
/obj/item/melee/sabre/proc/manual_suicide(mob/living/user, originally_nodropped)
/obj/item/melee/beesword
	name = "The Stinger"
	desc = "Taken from a giant bee and folded over one thousand times in pure honey. Can sting through anything."
/obj/item/melee/beesword/afterattack(atom/target, mob/user, proximity)
/obj/item/melee/beesword/suicide_act(mob/living/user)
/obj/item/melee/supermatter_sword
	name = "supermatter sword"
	desc = "In a station full of bad ideas, this might just be the worst."
/obj/item/melee/supermatter_sword/Initialize(mapload)
/obj/item/melee/supermatter_sword/process()
/obj/item/melee/supermatter_sword/afterattack(target, mob/user, proximity_flag)
/obj/item/melee/supermatter_sword/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/melee/supermatter_sword/pickup(user)
/obj/item/melee/supermatter_sword/ex_act(severity, target)
/obj/item/melee/supermatter_sword/acid_act()
/obj/item/melee/supermatter_sword/bullet_act(obj/projectile/projectile)
/obj/item/melee/supermatter_sword/suicide_act(mob/user)
/obj/item/melee/supermatter_sword/proc/consume_everything(target)
/obj/item/melee/supermatter_sword/proc/consume_turf(turf/turf)
/obj/item/melee/supermatter_sword/add_blood_DNA(list/blood_dna)
/obj/item/melee/curator_whip
	name = "curator's whip"
	desc = "Somewhat eccentric and outdated, it still stings like hell to be hit by."
/obj/item/melee/curator_whip/afterattack(target, mob/user, proximity_flag)
/obj/item/melee/roastingstick
	name = "advanced roasting stick"
	desc = "A telescopic roasting stick with a miniature shield generator designed to ensure entry into various high-tech shielded cooking ovens and firepits."
/obj/item/melee/roastingstick/Initialize(mapload)
/obj/item/melee/roastingstick/proc/attempt_transform(obj/item/source, mob/user, active)
/obj/item/melee/roastingstick/proc/on_transform(obj/item/source, mob/user, active)
/obj/item/melee/roastingstick/attackby(atom/target, mob/user)
/obj/item/melee/roastingstick/attack_hand(mob/user, list/modifiers)
/obj/item/melee/roastingstick/update_overlays()
/obj/item/melee/roastingstick/handle_atom_del(atom/target)
/obj/item/melee/roastingstick/afterattack(atom/target, mob/user, proximity)
/obj/item/melee/roastingstick/proc/finish_roasting(user, atom/target)
/obj/item/melee/cleric_mace
	name = "cleric mace"
	desc = "The grandson of the club, yet the grandfather of the baseball bat. Most notably used by holy orders in days past."
