/datum/component
/datum/component/New(list/raw_args)
/datum/component/proc/Initialize(...)
/datum/component/Destroy(force=FALSE, silent=FALSE)
/datum/component/proc/_JoinParent()
/datum/component/proc/_RemoveFromParent()
/datum/component/proc/RegisterWithParent()
/datum/component/proc/UnregisterFromParent()
/datum/proc/RegisterSignal(datum/target, sig_type_or_types, proctype, override = FALSE)
/datum/proc/UnregisterSignal(datum/target, sig_type_or_types)
/datum/component/proc/InheritComponent(datum/component/C, i_am_original)
/datum/component/proc/CheckDupeComponent(datum/component/C, ...)
/datum/component/proc/PreTransfer()
/datum/component/proc/PostTransfer()
/datum/component/proc/_GetInverseTypeList(our_type = type)
/datum/proc/_SendSignal(sigtype, list/arguments)
/datum/proc/GetComponent(datum/component/c_type)
/datum/proc/GetExactComponent(datum/component/c_type)
/datum/proc/GetComponents(c_type)
/datum/proc/_AddComponent(list/raw_args)
/datum/proc/_LoadComponent(list/arguments)
/datum/component/proc/ClearFromParent()
/datum/proc/TakeComponent(datum/component/target)
/datum/proc/TransferComponents(datum/target)
/datum/component/ui_host()