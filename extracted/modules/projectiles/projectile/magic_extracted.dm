/obj/projectile/magic
	name = "bolt"
/obj/projectile/magic/death
	name = "bolt of death"
/obj/projectile/magic/death/on_hit(mob/living/target)
/obj/projectile/magic/resurrection
	name = "bolt of resurrection"
/obj/projectile/magic/resurrection/on_hit(mob/living/carbon/target)
/obj/projectile/magic/teleport
	name = "bolt of teleportation"
/obj/projectile/magic/teleport/on_hit(mob/target)
/obj/projectile/magic/safety
	name = "bolt of safety"
/obj/projectile/magic/safety/on_hit(atom/target)
/obj/projectile/magic/door
	name = "bolt of door creation"
/obj/projectile/magic/door/on_hit(atom/target)
/obj/projectile/magic/door/proc/CreateDoor(turf/T)
/obj/projectile/magic/door/proc/OpenDoor(obj/machinery/door/D)
/obj/projectile/magic/change
	name = "bolt of change"
/obj/projectile/magic/change/on_hit(atom/change)
/obj/projectile/magic/animate
	name = "bolt of animation"
/obj/projectile/magic/animate/on_hit(atom/target, blocked = FALSE)
/atom/proc/animate_atom_living(mob/living/owner = null)
/obj/projectile/magic/spellblade
	name = "blade energy"
/obj/projectile/magic/spellblade/on_hit(target)
/obj/projectile/magic/arcane_barrage
	name = "arcane bolt"
/obj/projectile/magic/arcane_barrage/on_hit(target)
/obj/projectile/magic/locker
	name = "locker bolt"
/obj/projectile/magic/locker/Initialize(mapload)
/obj/projectile/magic/locker/prehit_pierce(atom/A)
/obj/projectile/magic/locker/on_hit(target)
/obj/projectile/magic/locker/Destroy()
/obj/structure/closet/decay
/obj/structure/closet/decay/Initialize(mapload)
/obj/structure/closet/decay/after_weld(weld_state)
/obj/structure/closet/decay/proc/decay()
/obj/structure/closet/decay/open(mob/living/user, force = FALSE)
/obj/structure/closet/decay/proc/unmagify()
/obj/projectile/magic/flying
	name = "bolt of flying"
/obj/projectile/magic/flying/on_hit(target)
/obj/projectile/magic/bounty
	name = "bolt of bounty"
/obj/projectile/magic/bounty/on_hit(target)
/obj/projectile/magic/antimagic
	name = "bolt of antimagic"
/obj/projectile/magic/antimagic/on_hit(target)
/obj/projectile/magic/fetch
	name = "bolt of fetching"
/obj/projectile/magic/fetch/on_hit(target)
/obj/projectile/magic/sapping
	name = "bolt of sapping"
/obj/projectile/magic/sapping/on_hit(target)
/obj/projectile/magic/necropotence
	name = "bolt of necropotence"
/obj/projectile/magic/necropotence/on_hit(target)
/obj/projectile/magic/wipe
	name = "bolt of possession"
/obj/projectile/magic/wipe/on_hit(target)
/obj/projectile/magic/wipe/proc/possession_test(mob/living/carbon/M)
/obj/projectile/magic/aoe
	name = "Area Bolt"
	desc = "What the fuck does this do?!"
/obj/projectile/magic/aoe/Range()
/obj/projectile/magic/aoe/lightning
	name = "lightning bolt"
/obj/projectile/magic/aoe/lightning/fire(setAngle)
/obj/projectile/magic/aoe/lightning/on_hit(target)
/obj/projectile/magic/aoe/lightning/no_zap
/obj/projectile/magic/aoe/lightning/Destroy()
/obj/projectile/magic/aoe/fireball
	name = "bolt of fireball"
/obj/projectile/magic/aoe/fireball/on_hit(target)
/obj/projectile/temp/chill
	name = "bolt of chills"
/obj/projectile/magic/nothing
	name = "bolt of nothing"
