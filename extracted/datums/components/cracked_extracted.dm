/datum/component/cracked
/datum/component/cracked/Initialize(list/crack_icons, crack_integrity)
/datum/component/cracked/Destroy(force, silent)
/datum/component/cracked/RegisterWithParent()
/datum/component/cracked/UnregisterFromParent()
/datum/component/cracked/proc/IntegrityChanged(obj/source, old_value, new_value)
/datum/component/cracked/proc/AddCracks(obj/source, count)
	name = "crack[rand(0, 999)]"
/datum/component/cracked/proc/RemoveCracks(obj/source, count)
