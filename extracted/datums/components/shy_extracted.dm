/datum/component/shy
/datum/component/shy/Initialize(whitelist, shy_range, message, dead_shy)
/datum/component/shy/RegisterWithParent()
/datum/component/shy/UnregisterFromParent()
/datum/component/shy/PostTransfer()
/datum/component/shy/InheritComponent(datum/component/shy/friend, i_am_original, list/arguments)
/datum/component/shy/proc/is_shy(atom/target)
/datum/component/shy/proc/on_clickon(datum/source, atom/target, list/modifiers)
/datum/component/shy/proc/on_try_pull(datum/source, atom/movable/target, force)
/datum/component/shy/proc/on_unarmed_attack(datum/source, atom/target, proximity, modifiers)
/datum/component/shy/proc/on_try_strip(datum/source, atom/target, obj/item/equipping)
/datum/component/shy/proc/on_try_alt_action(datum/source, atom/target)