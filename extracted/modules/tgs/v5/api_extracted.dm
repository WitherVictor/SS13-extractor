/datum/tgs_api/v5
/datum/tgs_api/v5/ApiVersion()
/datum/tgs_api/v5/OnWorldNew(minimum_required_security_level)
/datum/tgs_api/v5/proc/RequireInitialBridgeResponse()
/datum/tgs_api/v5/OnInitializationComplete()
/datum/tgs_api/v5/proc/TopicResponse(error_message = null)
/datum/tgs_api/v5/OnTopic(T)
/datum/tgs_api/v5/proc/Bridge(command, list/data)
/datum/tgs_api/v5/OnReboot()
/datum/tgs_api/v5/InstanceName()
/datum/tgs_api/v5/TestMerges()
/datum/tgs_api/v5/EndProcess()
/datum/tgs_api/v5/Revision()
/datum/tgs_api/v5/ChatBroadcast(message, list/channels)
/datum/tgs_api/v5/ChatTargetedBroadcast(message, admin_only)
/datum/tgs_api/v5/ChatPrivateMessage(message, datum/tgs_chat_user/user)
/datum/tgs_api/v5/ChatChannelInfo()
/datum/tgs_api/v5/proc/DecodeChannels(chat_update_json)
/datum/tgs_api/v5/proc/DecodeChannel(channel_json)
/datum/tgs_api/v5/SecurityLevel()