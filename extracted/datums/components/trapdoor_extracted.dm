/datum/component/trapdoor
/datum/component/trapdoor/Initialize(starts_open, trapdoor_turf_path, assembly)
/datum/component/trapdoor/proc/openspace_trapdoor_setup(trapdoor_turf_path)
/datum/component/trapdoor/proc/tile_trapdoor_setup(trapdoor_turf_path)
/datum/component/trapdoor/RegisterWithParent()
/datum/component/trapdoor/UnregisterFromParent()
/datum/component/trapdoor/proc/decal_detached(datum/source, description, cleanable, directional, pic)
/datum/component/trapdoor/proc/reapply_all_decals()
/datum/component/trapdoor/proc/apply_decal(description, cleanable, directional, pic)
/datum/component/trapdoor/proc/on_link_requested(datum/source, obj/item/assembly/trapdoor/assembly)
/datum/component/trapdoor/proc/toggle_trapdoor(datum/source)
/datum/component/trapdoor/proc/turf_changed_pre(datum/source, path, new_baseturfs, flags, post_change_callbacks)
/obj/item/assembly/trapdoor/proc/carry_over_trapdoor(trapdoor_turf_path, turf/new_turf)
/datum/component/trapdoor/proc/try_opening()
/datum/component/trapdoor/proc/try_closing()
/obj/item/assembly/trapdoor
	name = "trapdoor controller"
	desc = "A sinister-looking controller for a trapdoor."
/obj/item/assembly/trapdoor/pulsed(radio)
/obj/item/assembly/trapdoor/proc/attempt_link_up()
/obj/item/trapdoor_remote
	name = "trapdoor remote"
	desc = "A small machine that interfaces with a trapdoor controller for easy use."
/obj/item/trapdoor_remote/examine(mob/user)
/obj/item/trapdoor_remote/screwdriver_act(mob/living/user, obj/item/tool)
/obj/item/trapdoor_remote/attackby(obj/item/assembly/trapdoor/assembly, mob/living/user, params)
/obj/item/trapdoor_remote/attack_self(mob/user, modifiers)
/obj/item/trapdoor_remote/preloaded
/obj/item/trapdoor_remote/preloaded/Initialize(mapload)
