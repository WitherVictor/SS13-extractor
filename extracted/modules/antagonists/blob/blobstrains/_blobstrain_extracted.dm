/datum/blobstrain
/datum/blobstrain/New(mob/camera/blob/new_overmind)
/datum/blobstrain/Destroy()
/datum/blobstrain/proc/on_gain()
/datum/blobstrain/proc/on_lose()
/datum/blobstrain/proc/on_sporedeath(mob/living/spore)
/datum/blobstrain/proc/send_message(mob/living/M)
/datum/blobstrain/proc/core_process()
/datum/blobstrain/proc/attack_living(mob/living/L, list/nearby_blobs) // When the blob attacks people
/datum/blobstrain/proc/blobbernaut_attack(mob/living/L, blobbernaut) // When this blob's blobbernaut attacks people
/datum/blobstrain/proc/damage_reaction(obj/structure/blob/B, damage, damage_type, damage_flag, coefficient = 1) //when the blob takes damage, do this
/datum/blobstrain/proc/death_reaction(obj/structure/blob/B, damage_flag, coefficient = 1) //when a blob dies, do this
/datum/blobstrain/proc/expand_reaction(obj/structure/blob/B, obj/structure/blob/newB, turf/T, mob/camera/blob/O, coefficient = 1) //when the blob expands, do this
/datum/blobstrain/proc/tesla_reaction(obj/structure/blob/B, power, coefficient = 1) //when the blob is hit by a tesla bolt, do this
/datum/blobstrain/proc/extinguish_reaction(obj/structure/blob/B, coefficient = 1) //when the blob is hit with water, do this
/datum/blobstrain/proc/emp_reaction(obj/structure/blob/B, severity, coefficient = 1) //when the blob is hit with an emp, do this
/datum/blobstrain/proc/examine(mob/user)
