/datum/element/decal
/datum/controller/subsystem/processing/dcs/proc/rotate_decals(datum/source, old_dir, new_dir)
/datum/element/decal/proc/get_rotated_parameters(old_dir,new_dir)
/datum/element/decal/Attach(atom/target, _icon, _icon_state, _dir, _plane=FLOAT_PLANE, _layer=FLOAT_LAYER, _alpha=255, _color, _smoothing, _cleanable=FALSE, _description, mutable_appearance/_pic)
	desc = _description
/datum/element/decal/proc/generate_appearance(_icon, _icon_state, _dir, _plane, _layer, _color, _alpha, _smoothing, source)
/datum/element/decal/Detach(atom/source)
/datum/element/decal/proc/late_update_icon(atom/source)
/datum/element/decal/proc/apply_overlay(atom/source, list/overlay_list)
/datum/element/decal/proc/clean_react(datum/source, clean_types)
/datum/element/decal/proc/examine(datum/source, mob/user, list/examine_list)
/datum/element/decal/proc/shuttle_move_react(datum/source, turf/new_turf)
/datum/element/decal/proc/smooth_react(atom/source)
