/datum/element/embed
/datum/element/embed/Attach(datum/target, embed_chance, fall_chance, pain_chance, pain_mult, remove_pain_mult, impact_pain_mult, rip_time, ignore_throwspeed_threshold, jostle_chance, jostle_pain_mult, pain_stam_pct, projectile_payload=/obj/item/shard)
/datum/element/embed/Detach(obj/target)
/datum/element/embed/proc/checkEmbed(obj/item/weapon, mob/living/carbon/victim, hit_zone, datum/thrownthing/throwingdatum, forced=FALSE)
/datum/element/embed/proc/severancePackage(obj/weapon, datum/element/E)
/datum/element/embed/proc/detachFromWeapon(obj/weapon)
/datum/element/embed/proc/examined(obj/item/I, mob/user, list/examine_list)
/datum/element/embed/proc/checkEmbedProjectile(obj/projectile/P, atom/movable/firer, atom/hit, angle, hit_zone)
/datum/element/embed/proc/tryForceEmbed(obj/item/I, atom/target, hit_zone, forced=FALSE)
