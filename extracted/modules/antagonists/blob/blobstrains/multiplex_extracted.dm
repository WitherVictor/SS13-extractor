/datum/blobstrain/multiplex
/datum/blobstrain/multiplex/New(mob/camera/blob/new_overmind, list/blobstrains)
/datum/blobstrain/multiplex/damage_reaction(obj/structure/blob/B, damage, damage_type, damage_flag, coefficient = 1) //when the blob takes damage, do this
/datum/blobstrain/multiplex/death_reaction(obj/structure/blob/B, damage_flag, coefficient = 1) //when a blob dies, do this
/datum/blobstrain/multiplex/expand_reaction(obj/structure/blob/B, obj/structure/blob/newB, turf/T, mob/camera/blob/O, coefficient = 1) //when the blob expands, do this
/datum/blobstrain/multiplex/tesla_reaction(obj/structure/blob/B, power, coefficient = 1) //when the blob is hit by a tesla bolt, do this
/datum/blobstrain/multiplex/extinguish_reaction(obj/structure/blob/B, coefficient = 1) //when the blob is hit with water, do this
/datum/blobstrain/multiplex/emp_reaction(obj/structure/blob/B, severity, coefficient = 1) //when the blob is hit with an emp, do this
