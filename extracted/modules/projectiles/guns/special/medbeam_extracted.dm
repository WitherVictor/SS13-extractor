/obj/item/gun/medbeam
	name = "Medical Beamgun"
	desc = "Don't cross the streams!"
/obj/item/gun/medbeam/Initialize(mapload)
/obj/item/gun/medbeam/Destroy(mob/user)
/obj/item/gun/medbeam/dropped(mob/user)
/obj/item/gun/medbeam/equipped(mob/user)
/obj/item/gun/medbeam/proc/LoseTarget()
/obj/item/gun/medbeam/proc/beam_died()
/obj/item/gun/medbeam/process_fire(atom/target, mob/living/user, message = TRUE, params = null, zone_override = "", bonus_spread = 0)
/obj/item/gun/medbeam/process()
/obj/item/gun/medbeam/proc/los_check(atom/movable/user, mob/target)
/obj/item/gun/medbeam/proc/on_beam_hit(mob/living/target)
/obj/item/gun/medbeam/proc/on_beam_tick(mob/living/target)
/obj/item/gun/medbeam/proc/on_beam_release(mob/living/target)
/obj/effect/ebeam/medical
	name = "medical beam"
/obj/item/gun/medbeam/mech
/obj/item/gun/medbeam/mech/Initialize(mapload)
