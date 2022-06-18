/obj/item/clothing/head/helmet/space/chronos
	name = "Chronosuit Helmet"
	desc = "A white helmet with an opaque blue visor."
/obj/item/clothing/head/helmet/space/chronos/dropped()
/obj/item/clothing/head/helmet/space/chronos/Destroy()
/obj/item/clothing/suit/space/chronos
	name = "Chronosuit"
	desc = "An advanced spacesuit equipped with time-bluespace teleportation and anti-compression technology."
/obj/item/clothing/suit/space/chronos/Initialize(mapload)
/obj/item/clothing/suit/space/chronos/proc/new_camera(mob/user)
/obj/item/clothing/suit/space/chronos/ui_action_click()
/obj/item/clothing/suit/space/chronos/dropped()
/obj/item/clothing/suit/space/chronos/Destroy()
/obj/item/clothing/suit/space/chronos/emp_act(severity)
/obj/item/clothing/suit/space/chronos/proc/finish_chronowalk(mob/living/carbon/human/user, turf/to_turf)
/obj/item/clothing/suit/space/chronos/proc/chronowalk(atom/location)
/obj/item/clothing/suit/space/chronos/proc/phase_2(mob/living/carbon/human/user, turf/to_turf, phase_in_ds)
/obj/item/clothing/suit/space/chronos/proc/phase_3(mob/living/carbon/human/user, turf/to_turf, phase_in_ds)
/obj/item/clothing/suit/space/chronos/proc/phase_4(mob/living/carbon/human/user, turf/to_turf)
/obj/item/clothing/suit/space/chronos/process()
/obj/item/clothing/suit/space/chronos/proc/activate()
/obj/item/clothing/suit/space/chronos/proc/deactivate(force = 0, silent = FALSE)
/obj/effect/chronos_cam
	name = "Chronosuit View"
/obj/effect/chronos_cam/singularity_act()
/obj/effect/chronos_cam/singularity_pull()
/obj/effect/chronos_cam/proc/create_target_ui()
/obj/effect/chronos_cam/proc/remove_target_ui()
/obj/effect/chronos_cam/relaymove(mob/living/user, direction)
/obj/effect/chronos_cam/check_eye(mob/user)
/obj/effect/chronos_cam/on_unset_machine(mob/user)
/obj/effect/chronos_cam/Destroy()
/atom/movable/screen/chronos_target
	name = "target display"
/atom/movable/screen/chronos_target/Initialize(mapload, mob/living/carbon/human/user)
/datum/action/innate/chrono_teleport
	name = "Teleport Now"
/datum/action/innate/chrono_teleport/Destroy()
/datum/action/innate/chrono_teleport/IsAvailable()
/datum/action/innate/chrono_teleport/Activate()
