/obj/machinery/power/emitter/energycannon/magical
	name = "wabbajack statue"
	desc = "Who am I? What is my purpose in life? What do I mean by who am I?"
/obj/machinery/power/emitter/energycannon/magical/Initialize(mapload)
	desc = "Oh no, not again."
/obj/machinery/power/emitter/energycannon/magical/update_icon_state()
/obj/machinery/power/emitter/energycannon/magical/process()
/obj/machinery/power/emitter/energycannon/magical/attackby(obj/item/W, mob/user, params)
/obj/machinery/power/emitter/energycannon/magical/ex_act(severity)
/obj/machinery/power/emitter/energycannon/magical/emag_act(mob/user)
/obj/structure/table/abductor/wabbajack
	name = "wabbajack altar"
	desc = "Whether you're sleeping or waking, it's going to be quite chaotic."
/obj/structure/table/abductor/wabbajack/Initialize(mapload)
/obj/structure/table/abductor/wabbajack/Destroy()
/obj/structure/table/abductor/wabbajack/process()
	name = "inert [initial(name)]"
	name = initial(name)
/obj/structure/table/abductor/wabbajack/proc/sleeper_dreams(mob/living/sleeper)
/obj/structure/table/abductor/wabbajack/left
	desc = "You sleep so it may wake."
/obj/structure/table/abductor/wabbajack/right
	desc = "It wakes so you may sleep."
/mob/living/simple_animal/drone/snowflake/bardrone
	name = "Bardrone"
	desc = "A barkeeping drone, a robot built to tend bars."
/mob/living/simple_animal/drone/snowflake/bardrone/Initialize(mapload)
/mob/living/simple_animal/hostile/alien/maid/barmaid
	name = "Barmaid"
	desc = "A barmaid, a maiden found in a bar."
/mob/living/simple_animal/hostile/alien/maid/barmaid/Initialize(mapload)
/mob/living/simple_animal/hostile/alien/maid/barmaid/Destroy()
/mob/living/simple_animal/proc/check_barstaff_godmode()
/obj/structure/table/wood/shuttle_bar
/obj/structure/table/wood/shuttle_bar/Initialize(mapload, _buildstack)
/obj/structure/table/wood/shuttle_bar/proc/on_entered(datum/source, atom/movable/AM)
/obj/structure/table/wood/shuttle_bar/proc/is_barstaff(mob/living/user)
/obj/machinery/scanner_gate/luxury_shuttle
	name = "luxury shuttle ticket field"
/obj/machinery/scanner_gate/luxury_shuttle/CanAllowThrough(atom/movable/mover, border_dir)
/obj/machinery/scanner_gate/luxury_shuttle/auto_scan(atom/movable/AM)
/obj/machinery/scanner_gate/luxury_shuttle/attackby(obj/item/W, mob/user, params)
/obj/machinery/scanner_gate/luxury_shuttle/emag_act(mob/user)
/obj/machinery/scanner_gate/luxury_shuttle/Bumped(atom/movable/AM)
/mob/living/simple_animal/hostile/bear/fightpit
	name = "fight pit bear"
	desc = "This bear's trained through ancient Russian secrets to fear the walls of its glass prison."
/obj/effect/decal/hammerandsickle
	name = "hammer and sickle"
	desc = "Communism powerful force."
/obj/effect/decal/hammerandsickle/shuttleRotate(rotation)
