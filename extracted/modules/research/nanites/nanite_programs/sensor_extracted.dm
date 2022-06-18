/datum/nanite_program/sensor
	name = "Sensor Nanites"
	desc = "These nanites send a signal code when a certain condition is met."
/datum/nanite_program/sensor/register_extra_settings()
/datum/nanite_program/sensor/proc/check_event()
/datum/nanite_program/sensor/proc/send_code()
/datum/nanite_program/sensor/active_effect()
/datum/nanite_program/sensor/proc/make_rule(datum/nanite_program/target)
/datum/nanite_program/sensor/repeat
	name = "Signal Repeater"
	desc = "When triggered, sends another signal to the nanites, optionally with a delay."
/datum/nanite_program/sensor/repeat/register_extra_settings()
/datum/nanite_program/sensor/repeat/on_trigger(comm_message)
/datum/nanite_program/sensor/relay_repeat
	name = "Relay Signal Repeater"
	desc = "When triggered, sends another signal to a relay channel, optionally with a delay."
/datum/nanite_program/sensor/relay_repeat/register_extra_settings()
/datum/nanite_program/sensor/relay_repeat/on_trigger(comm_message)
/datum/nanite_program/sensor/relay_repeat/send_code()
/datum/nanite_program/sensor/health
	name = "Health Sensor"
	desc = "The nanites receive a signal when the host's health is above/below a target percentage."
/datum/nanite_program/sensor/health/register_extra_settings()
/datum/nanite_program/sensor/health/check_event()
/datum/nanite_program/sensor/health/make_rule(datum/nanite_program/target)
/datum/nanite_program/sensor/crit
	name = "Critical Health Sensor"
	desc = "The nanites receive a signal when the host first reaches critical health."
/datum/nanite_program/sensor/crit/check_event()
/datum/nanite_program/sensor/crit/make_rule(datum/nanite_program/target)
/datum/nanite_program/sensor/death
	name = "Death Sensor"
	desc = "The nanites receive a signal when they detect the host is dead."
/datum/nanite_program/sensor/death/on_death()
/datum/nanite_program/sensor/death/make_rule(datum/nanite_program/target)
/datum/nanite_program/sensor/nanite_volume
	name = "Nanite Volume Sensor"
	desc = "The nanites receive a signal when the nanite supply is above/below a certain percentage."
/datum/nanite_program/sensor/nanite_volume/register_extra_settings()
/datum/nanite_program/sensor/nanite_volume/check_event()
/datum/nanite_program/sensor/nanite_volume/make_rule(datum/nanite_program/target)
/datum/nanite_program/sensor/damage
	name = "Damage Sensor"
	desc = "The nanites receive a signal when a host's specific damage type is above/below a target value."
/datum/nanite_program/sensor/damage/register_extra_settings()
/datum/nanite_program/sensor/damage/check_event()
/datum/nanite_program/sensor/damage/make_rule(datum/nanite_program/target)
/datum/nanite_program/sensor/voice
	name = "Voice Sensor"
	desc = "The nanites receive a signal when they detect a specific, preprogrammed word or phrase being said."
/datum/nanite_program/sensor/voice/register_extra_settings()
/datum/nanite_program/sensor/voice/on_mob_add()
/datum/nanite_program/sensor/voice/on_mob_remove()
/datum/nanite_program/sensor/voice/proc/on_hear(datum/source, list/hearing_args)
/datum/nanite_program/sensor/species
	name = "Species Sensor"
	desc = "When triggered, the nanites scan the host to determine their species and receive a signal depending on the conditions set in the settings."
/datum/nanite_program/sensor/species/register_extra_settings()
/datum/nanite_program/sensor/species/on_trigger(comm_message)
