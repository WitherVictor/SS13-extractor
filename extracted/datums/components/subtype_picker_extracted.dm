/datum/component/subtype_picker
/datum/component/subtype_picker/Initialize(subtype2descriptions, on_picked_callback)
/datum/component/subtype_picker/RegisterWithParent()
/datum/component/subtype_picker/UnregisterFromParent()
/datum/component/subtype_picker/proc/on_attack_self(datum/target, mob/user)
/datum/component/subtype_picker/proc/build_radial_list()
	name = list()
	name = subtype
/datum/component/subtype_picker/proc/pick_subtype(datum/target, mob/picker)
/datum/component/subtype_picker/proc/check_menu(datum/target, mob/user)
