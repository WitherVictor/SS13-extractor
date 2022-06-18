/turf
/turf/vv_edit_var(var_name, new_value)
/turf/Initialize(mapload)
/turf/proc/Initalize_Atmos(times_fired)
/turf/Destroy(force)
/turf/clear_signal_refs()
/turf/attack_hand(mob/user, list/modifiers)
/turf/proc/multiz_turf_del(turf/T, dir)
/turf/proc/multiz_turf_new(turf/T, dir)
/turf/proc/is_blocked_turf(exclude_mobs = FALSE, source_atom = null, list/ignore_atoms)
/turf/proc/is_blocked_turf_ignore_climbable()
/turf/proc/zPassIn(atom/movable/A, direction, turf/source)
/turf/proc/zPassOut(atom/movable/A, direction, turf/destination)
/turf/proc/zAirIn(direction, turf/source)
/turf/proc/zAirOut(direction, turf/source)
/turf/proc/zFall(atom/movable/falling, levels = 1, force = FALSE, falling_from_move = FALSE)
/turf/proc/zImpact(atom/movable/falling, levels = 1, turf/prev_turf)
/turf/proc/handleRCL(obj/item/rcl/C, mob/user)
/turf/attackby(obj/item/C, mob/user, params)
/turf/Enter(atom/movable/mover)
/turf/open/Entered(atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/turf/proc/assemble_baseturfs(turf/fake_baseturf_type)
/turf/proc/levelupdate()
/turf/open/space/levelupdate()
/turf/proc/RemoveLattice()
/turf/proc/Bless()
/turf/storage_contents_dump_act(datum/component/storage/src_object, mob/user)
/turf/proc/Distance(turf/T)
/turf/proc/Distance_cardinal(turf/T)
/turf/singularity_act()
/turf/proc/can_have_cabling()
/turf/proc/can_lay_cable()
/turf/proc/visibilityChanged()
/turf/proc/burn_tile()
/turf/proc/is_shielded()
/turf/contents_explosion(severity, target)
/turf/narsie_act(force, ignore_mobs, probability = 20)
/turf/proc/get_smooth_underlay_icon(mutable_appearance/underlay_appearance, turf/asking_turf, adjacency_dir)
/turf/proc/add_blueprints(atom/movable/AM)
/turf/proc/add_blueprints_preround(atom/movable/AM)
/turf/proc/is_transition_turf()
/turf/acid_act(acidpwr, acid_volume)
/turf/proc/acid_melt()
/turf/handle_fall(mob/faller)
/turf/proc/photograph(limit=20)
/turf/AllowDrop()
/turf/proc/add_vomit_floor(mob/living/M, toxvomit = NONE, purge_ratio = 0.1)
/proc/clear_reagents_to_vomit_pool(mob/living/carbon/M, obj/effect/decal/cleanable/vomit/V, purge_ratio = 0.1)
/turf/proc/Melt()
/turf/expose_reagents(list/reagents, datum/reagents/source, methods=TOUCH, volume_modifier=1, show_message=TRUE)
/turf/wash(clean_types)
/turf/proc/reachableAdjacentTurfs(caller, ID, simulated_only)
/turf/proc/GetHeatCapacity()
/turf/proc/GetTemperature()
/turf/proc/TakeTemperature(temp)
