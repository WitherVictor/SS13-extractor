/datum/events
/datum/events/New()
/datum/events/Destroy()
/datum/events/proc/addEventType(event_type as text)
/datum/events/proc/addEvent(event_type as text, datum/callback/cb)
/datum/events/proc/fireEvent(eventName, ...)
/datum/events/proc/clearEvent(event_type as text, datum/callback/cb)
