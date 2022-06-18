/mob/living/silicon/robot/ClickOn(atom/A, params)
/mob/living/silicon/robot/CtrlShiftClickOn(atom/A) // Procs overridden in skyrat_modular/modules/Silicon_QoL
/mob/living/silicon/robot/ShiftClickOn(atom/A)
/mob/living/silicon/robot/CtrlClickOn(atom/A)
/mob/living/silicon/robot/AltClickOn(atom/A)
/atom/proc/BorgCtrlShiftClick(mob/living/silicon/robot/user) //forward to human click if not overridden
/obj/machinery/door/airlock/BorgCtrlShiftClick(mob/living/silicon/robot/user) // Sets/Unsets Emergency Access Override Forwards to AI code.
/atom/proc/BorgShiftClick(mob/living/silicon/robot/user) //forward to human click if not overridden
/obj/machinery/door/airlock/BorgShiftClick(mob/living/silicon/robot/user)  // Opens and closes doors! Forwards to AI code.
/atom/proc/BorgCtrlClick(mob/living/silicon/robot/user) //forward to human click if not overridden
/obj/machinery/door/airlock/BorgCtrlClick(mob/living/silicon/robot/user) // Bolts doors. Forwards to AI code.
/obj/machinery/power/apc/BorgCtrlClick(mob/living/silicon/robot/user) // turns off/on APCs. Forwards to AI code.
/obj/machinery/turretid/BorgCtrlClick(mob/living/silicon/robot/user) //turret control on/off. Forwards to AI code.
/atom/proc/BorgAltClick(mob/living/silicon/robot/user)
/obj/machinery/door/airlock/BorgAltClick(mob/living/silicon/robot/user) // Eletrifies doors. Forwards to AI code.
/obj/machinery/turretid/BorgAltClick(mob/living/silicon/robot/user) //turret lethal on/off. Forwards to AI code.
/mob/living/silicon/robot/UnarmedAttack(atom/A, proximity_flag, list/modifiers)
/mob/living/silicon/robot/RangedAttack(atom/A)
/atom/proc/attack_robot(mob/user)
/atom/proc/attack_robot_secondary(mob/user, list/modifiers)
