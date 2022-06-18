/mob/living/silicon/ai/DblClickOn(atom/A, params)
/mob/living/silicon/ai/ClickOn(atom/A, params)
/mob/living/silicon/ai/UnarmedAttack(atom/A, proximity_flag, list/modifiers)
/mob/living/silicon/ai/RangedAttack(atom/A)
/atom/proc/attack_ai(mob/user)
/atom/proc/attack_ai_secondary(mob/user, list/modifiers)
/mob/living/silicon/ai/CtrlShiftClickOn(atom/A) // Procs overriden in modular_skyrat/modules/Silicon_QoL
/mob/living/silicon/ai/ShiftClickOn(atom/A)
/mob/living/silicon/ai/CtrlClickOn(atom/A)
/mob/living/silicon/ai/AltClickOn(atom/A)
/atom/proc/AICtrlClick()
/atom/proc/AIAltClick(mob/living/silicon/ai/user)
/atom/proc/AIShiftClick()
/atom/proc/AICtrlShiftClick()
/obj/machinery/door/airlock/AICtrlClick() // Bolts doors
/obj/machinery/door/airlock/AIAltClick() // Eletrifies doors.
/obj/machinery/door/airlock/AIShiftClick()  // Opens and closes doors!
/obj/machinery/door/airlock/AICtrlShiftClick()  // Sets/Unsets Emergency Access Override
/obj/machinery/power/apc/AICtrlClick() // turns off/on APCs.
/obj/machinery/turretid/AIAltClick() //toggles lethal on turrets
/obj/machinery/turretid/AICtrlClick() //turns off/on Turrets
/obj/machinery/holopad/AIAltClick(mob/living/silicon/ai/user)
/mob/living/silicon/ai/TurfAdjacent(turf/T)
