/datum/component/remote_materials
/datum/component/remote_materials/Initialize(category, mapload, allow_standalone = TRUE, force_connect = FALSE, mat_container_flags=NONE)
/datum/component/remote_materials/proc/LateInitialize()
/datum/component/remote_materials/Destroy()
/datum/component/remote_materials/proc/_MakeLocal()
/datum/material/iron,
/datum/material/glass,
/datum/material/silver,
/datum/material/gold,
/datum/material/diamond,
/datum/material/plasma,
/datum/material/uranium,
/datum/material/bananium,
/datum/material/titanium,
/datum/material/bluespace,
/datum/material/plastic,
/datum/component/remote_materials/proc/set_local_size(size)
/datum/component/remote_materials/proc/disconnect_from(obj/machinery/ore_silo/old_silo)
/datum/component/remote_materials/proc/OnAttackBy(datum/source, obj/item/I, mob/user)
/datum/component/remote_materials/proc/OnMultitool(datum/source, mob/user, obj/item/I)
/datum/component/remote_materials/proc/on_hold()
/datum/component/remote_materials/proc/silo_log(obj/machinery/M, action, amount, noun, list/mats)
/datum/component/remote_materials/proc/format_amount()
/datum/component/remote_materials/proc/eject_sheets(datum/material/material_ref, eject_amount)
