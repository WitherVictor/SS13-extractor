/datum/tgs_api
/datum/tgs_api/New(datum/tgs_event_handler/event_handler, datum/tgs_version/version)
/datum/tgs_api/latest
/datum/tgs_api/proc/ApiVersion()
/datum/tgs_api/proc/OnWorldNew(datum/tgs_event_handler/event_handler)
/datum/tgs_api/proc/OnInitializationComplete()
/datum/tgs_api/proc/OnTopic(T)
/datum/tgs_api/proc/OnReboot()
/datum/tgs_api/proc/InstanceName()
/datum/tgs_api/proc/TestMerges()
/datum/tgs_api/proc/EndProcess()
/datum/tgs_api/proc/Revision()
/datum/tgs_api/proc/ChatChannelInfo()
/datum/tgs_api/proc/ChatBroadcast(message, list/channels)
/datum/tgs_api/proc/ChatTargetedBroadcast(message, admin_only)
/datum/tgs_api/proc/ChatPrivateMessage(message, datum/tgs_chat_user/user)
/datum/tgs_api/proc/SecurityLevel()