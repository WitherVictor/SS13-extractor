/turf/closed/wall
	name = "wall"
	desc = "A huge chunk of iron used to separate rooms." //ICON OVERRIDEN IN SKYRAT AESTHETICS - SEE MODULE
/turf/closed/wall/Initialize(mapload)
/turf/closed/wall/atom_destruction(damage_flag)
/turf/closed/wall/Destroy()
/turf/closed/wall/examine(mob/user)
/turf/closed/wall/proc/deconstruction_hints(mob/user)
/turf/closed/wall/attack_tk()
/turf/closed/wall/proc/dismantle_wall(devastated = FALSE, explode = FALSE)
/turf/closed/wall/proc/break_wall()
/turf/closed/wall/proc/devastate_wall()
/turf/closed/wall/ex_act(severity, target)
/turf/closed/wall/blob_act(obj/structure/blob/B)
/turf/closed/wall/attack_paw(mob/living/user, list/modifiers)
/turf/closed/wall/attack_animal(mob/living/simple_animal/user, list/modifiers)
/turf/closed/wall/attack_hulk(mob/living/carbon/user)
/turf/closed/wall/proc/hulk_recoil(obj/item/bodypart/arm, mob/living/carbon/human/hulkman, damage = 20)
/turf/closed/wall/attack_hand(mob/user, list/modifiers)
/turf/closed/wall/attackby(obj/item/W, mob/user, params)
/turf/closed/wall/proc/try_clean(obj/item/W, mob/living/user, turf/T)
/turf/closed/wall/proc/try_wallmount(obj/item/W, mob/user, turf/T)
/turf/closed/wall/proc/try_decon(obj/item/I, mob/user, turf/T)
/turf/closed/wall/singularity_pull(S, current_size)
/turf/closed/wall/proc/wall_singularity_pull(current_size)
/turf/closed/wall/narsie_act(force, ignore_mobs, probability = 20)
/turf/closed/wall/get_dumping_location(obj/item/storage/source, mob/user)
/turf/closed/wall/acid_act(acidpwr, acid_volume)
/turf/closed/wall/acid_melt()
/turf/closed/wall/rcd_vals(mob/user, obj/item/construction/rcd/the_rcd)
/turf/closed/wall/rcd_act(mob/user, obj/item/construction/rcd/the_rcd, passed_mode)
/turf/closed/wall/proc/add_dent(denttype, x=rand(-8, 8), y=rand(-8, 8))
/turf/closed/wall/rust_heretic_act()