/datum/component/grillable
/datum/component/grillable/Initialize(cook_result, required_cook_time, positive_result, use_large_steam_sprite, pollutant_type) //SKYRAT EDIT CHANGE
/datum/component/grillable/InheritComponent(datum/component/grillable/new_comp, original, cook_result, required_cook_time, positive_result, use_large_steam_sprite)
/datum/component/grillable/proc/OnGrill(datum/source, atom/used_grill, delta_time = 1)
/datum/component/grillable/proc/StartGrilling(atom/grill_source)
/datum/component/grillable/proc/FinishGrilling(atom/grill_source)
/datum/component/grillable/proc/OnExamine(atom/A, mob/user, list/examine_list)
/datum/component/grillable/proc/OnMoved(atom/A, atom/OldLoc, Dir, Forced)
/datum/component/grillable/proc/AddGrilledItemOverlay(datum/source, list/overlays)
