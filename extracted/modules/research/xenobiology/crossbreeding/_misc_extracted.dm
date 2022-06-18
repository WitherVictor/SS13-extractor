/obj/item/camera/rewind
	name = "sepia-tinted camera"
	desc = "They say a picture is like a moment stopped in time."
/datum/saved_bodypart
/datum/saved_bodypart/New(obj/item/bodypart/part)
/mob/living/carbon/proc/apply_saved_bodyparts(list/datum/saved_bodypart/parts)
/mob/living/carbon/proc/save_bodyparts()
/obj/item/camera/rewind/afterattack(atom/target, mob/user, flag)
/obj/item/camera/timefreeze
	name = "sepia-tinted camera"
	desc = "They say a picture is like a moment stopped in time."
/obj/item/camera/timefreeze/afterattack(atom/target, mob/user, flag)
	desc = "This camera has seen better days."
/obj/item/stock_parts/cell/high/slime_hypercharged
	name = "hypercharged slime core"
	desc = "A charged yellow slime extract, infused with plasma. It almost hurts to touch."
/obj/item/barriercube
	name = "barrier cube"
	desc = "A compressed cube of slime. When squeezed, it grows to massive size!"
/obj/item/barriercube/attack_self(mob/user)
/obj/structure/barricade/slime
	name = "gelatinous barrier"
	desc = "A huge chunk of grey slime. Bullets might get stuck in it."
/obj/effect/forcefield/slimewall
	name = "solidified gel"
	desc = "A mass of solidified slime gel - completely impenetrable, but it's melting away!"
/obj/effect/forcefield/slimewall/rainbow
	name = "rainbow barrier"
	desc = "Despite others' urgings, you probably shouldn't taste this."
/obj/structure/ice_stasis
	name = "ice block"
	desc = "A massive block of ice. You can see something vaguely humanoid inside."
/obj/structure/ice_stasis/Initialize(mapload)
/obj/structure/ice_stasis/Destroy()
/obj/item/capturedevice
	name = "gold capture device"
	desc = "Bluespace technology packed into a roughly egg-shaped device, used to store nonhuman creatures. Can't catch them all, though - it only fits one."
/obj/item/capturedevice/attack(mob/living/M, mob/user)
/obj/item/capturedevice/attack_self(mob/user)
/obj/item/capturedevice/proc/store(mob/living/M)
/obj/item/capturedevice/proc/release()
