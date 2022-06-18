/obj/item/gun/magic/staff
/obj/item/gun/magic/staff/proc/is_wizard_or_friend(mob/user)
/obj/item/gun/magic/staff/check_botched(mob/living/user, atom/target)
/obj/item/gun/magic/staff/proc/on_intruder_use(mob/living/user, atom/target)
/obj/item/gun/magic/staff/change
	name = "staff of change"
	desc = "An artefact that spits bolts of coruscating energy which cause the target's very form to reshape itself."
/obj/item/gun/magic/staff/change/unrestricted
/obj/item/gun/magic/staff/change/pickup(mob/user)
/obj/item/gun/magic/staff/change/on_intruder_use(mob/living/user, atom/target)
/obj/item/gun/magic/staff/animate
	name = "staff of animation"
	desc = "An artefact that spits bolts of life-force which causes objects which are hit by it to animate and come to life! This magic doesn't affect machines."
/obj/item/gun/magic/staff/healing
	name = "staff of healing"
	desc = "An artefact that spits bolts of restoring magic which can remove ailments of all kinds and even raise the dead."
/obj/item/gun/magic/staff/healing/pickup(mob/user)
/obj/item/gun/magic/staff/healing/Initialize(mapload)
/obj/item/gun/magic/staff/healing/Destroy()
/obj/item/gun/magic/staff/healing/unrestricted
/obj/item/gun/magic/staff/healing/on_intruder_use(mob/living/user, atom/target)
/obj/item/gun/magic/staff/healing/dropped(mob/user)
/obj/item/gun/magic/staff/healing/handle_suicide() //Stops people trying to commit suicide to heal themselves
/obj/item/gun/magic/staff/chaos
	name = "staff of chaos"
	desc = "An artefact that spits bolts of chaotic magic that can potentially do anything."
/obj/projectile/magic/death, /obj/projectile/magic/teleport, /obj/projectile/magic/door, /obj/projectile/magic/aoe/fireball,
/obj/projectile/magic/spellblade, /obj/projectile/magic/arcane_barrage, /obj/projectile/magic/locker, /obj/projectile/magic/flying,
/obj/projectile/magic/bounty, /obj/projectile/magic/antimagic, /obj/projectile/magic/fetch, /obj/projectile/magic/sapping,
/obj/projectile/magic/necropotence, /obj/projectile/magic, /obj/projectile/temp/chill, /obj/projectile/magic/wipe) //SKYRAT EDIT - Removes /obj/projectile/magic/change
/obj/item/gun/magic/staff/chaos/unrestricted
/obj/item/gun/magic/staff/chaos/process_fire(atom/target, mob/living/user, message = TRUE, params = null, zone_override = "", bonus_spread = 0)
/obj/item/gun/magic/staff/chaos/on_intruder_use(mob/living/user)
/obj/item/gun/magic/staff/door
	name = "staff of door creation"
	desc = "An artefact that spits bolts of transformative magic that can create doors in walls."
/obj/item/gun/magic/staff/honk
	name = "staff of the honkmother"
	desc = "Honk."
/obj/item/gun/magic/staff/spellblade
	name = "spellblade"
	desc = "A deadly combination of laziness and bloodlust, this blade allows the user to dismember their enemies without all the hard work of actually swinging the sword."
/obj/item/gun/magic/staff/spellblade/Initialize(mapload)
/obj/item/gun/magic/staff/spellblade/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/gun/magic/staff/locker
	name = "staff of the locker"
	desc = "An artefact that expells encapsulating bolts, for incapacitating thy enemy."
/obj/item/gun/magic/staff/flying
	name = "staff of flying"
	desc = "An artefact that spits bolts of graceful magic that can make something fly."
/obj/item/gun/magic/staff/sapping
	name = "staff of sapping"
	desc = "An artefact that spits bolts of sapping magic that can make something sad."
/obj/item/gun/magic/staff/necropotence
	name = "staff of necropotence"
	desc = "An artefact that spits bolts of death magic that can repurpose the soul."
/obj/item/gun/magic/staff/wipe
	name = "staff of possession"
	desc = "An artefact that spits bolts of mind-unlocking magic that can let ghosts invade the victim's mind."
