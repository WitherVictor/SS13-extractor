/datum/nanite_program/regenerative
	name = "Accelerated Regeneration"
	desc = "The nanites boost the host's natural regeneration, increasing their healing speed. Will not consume nanites while the host is unharmed."
/datum/nanite_program/regenerative/check_conditions()
/datum/nanite_program/regenerative/active_effect()
/datum/nanite_program/temperature
	name = "Temperature Adjustment"
	desc = "The nanites adjust the host's internal temperature to an ideal level. Will not consume nanites while the host is at a normal body temperature."
/datum/nanite_program/temperature/check_conditions()
/datum/nanite_program/temperature/active_effect()
/datum/nanite_program/purging
	name = "Blood Purification"
	desc = "The nanites purge toxins and chemicals from the host's bloodstream. Consumes nanites even if it has no effect."
/datum/nanite_program/purging/check_conditions()
/datum/nanite_program/purging/active_effect()
/datum/nanite_program/brain_heal
	name = "Neural Regeneration"
	desc = "The nanites fix neural connections in the host's brain, reversing brain damage and minor traumas. Will not consume nanites while it would not have an effect."
/datum/nanite_program/brain_heal/check_conditions()
/datum/nanite_program/brain_heal/active_effect()
/datum/nanite_program/blood_restoring
	name = "Blood Regeneration"
	desc = "The nanites stimulate and boost blood cell production in the host. Will not consume nanites while the host has a safe blood level."
/datum/nanite_program/blood_restoring/check_conditions()
/datum/nanite_program/blood_restoring/active_effect()
/datum/nanite_program/repairing
	name = "Mechanical Repair"
	desc = "The nanites fix damage in the host's mechanical limbs. Will not consume nanites while the host's mechanical limbs are undamaged, or while the host has no mechanical limbs."
/datum/nanite_program/repairing/check_conditions()
/datum/nanite_program/repairing/active_effect(mob/living/M)
/datum/nanite_program/purging_advanced
	name = "Selective Blood Purification"
	desc = "The nanites purge toxins and dangerous chemicals from the host's bloodstream, while ignoring beneficial chemicals. \
/datum/nanite_program/purging_advanced/check_conditions()
/datum/nanite_program/purging_advanced/active_effect()
/datum/nanite_program/regenerative_advanced
	name = "Bio-Reconstruction"
	desc = "The nanites manually repair and replace organic cells, acting much faster than normal regeneration. \
/datum/nanite_program/regenerative_advanced/active_effect()
/datum/nanite_program/brain_heal_advanced
	name = "Neural Reimaging"
	desc = "The nanites are able to backup and restore the host's neural connections, potentially replacing entire chunks of missing or damaged brain matter. Consumes nanites even if it has no effect."
/datum/nanite_program/brain_heal_advanced/active_effect()
/datum/nanite_program/defib
	name = "Defibrillation"
	desc = "The nanites shock the host's heart when triggered, bringing them back to life if the body can sustain it."
/datum/nanite_program/defib/on_trigger(comm_message)
/datum/nanite_program/defib/proc/check_revivable()
/datum/nanite_program/defib/proc/zap()
