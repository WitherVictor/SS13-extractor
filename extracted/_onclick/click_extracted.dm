/mob/var/next_click = 0
/mob/var/next_move_adjust = 0 //Amount to adjust action/click delays by, + or -
/mob/var/next_move_modifier = 1 //Value to multiply action/click delays by
/mob/proc/changeNext_move(num)
/mob/living/changeNext_move(num)
/atom/Click(location,control,params)
/atom/DblClick(location,control,params)
/atom/MouseWheel(delta_x,delta_y,location,control,params)
/mob/proc/ClickOn( atom/A, params )
/atom/proc/IsObscured()
/turf/IsObscured()
/atom/movable/proc/CanReach(atom/ultimate_target, obj/item/tool, view_only = FALSE)
/atom/movable/proc/DirectAccess()
/mob/DirectAccess(atom/target)
/mob/living/DirectAccess(atom/target)
/atom/proc/AllowClick()
/turf/AllowClick()
/proc/CheckToolReach(atom/movable/here, atom/movable/there, reach)
/mob/proc/DblClickOn(atom/A, params)
/mob/proc/UnarmedAttack(atom/A, proximity_flag, list/modifiers)
/mob/proc/RangedAttack(atom/A, modifiers)
/mob/proc/ranged_secondary_attack(atom/target, modifiers)
/mob/proc/MiddleClickOn(atom/A, params)
/mob/proc/ShiftClickOn(atom/A)
/atom/proc/ShiftClick(mob/user)
/mob/proc/CtrlClickOn(atom/A)
/atom/proc/CtrlClick(mob/user)
/mob/living/CtrlClick(mob/user)
/mob/living/carbon/human/CtrlClick(mob/user)
/mob/proc/AltClickOn(atom/A)
/atom/proc/AltClick(mob/user)
/atom/proc/alt_click_on_secondary(atom/A)
/atom/proc/alt_click_secondary(mob/user)
/atom/proc/AltClickNoInteract(mob/user, atom/A)
/mob/proc/TurfAdjacent(turf/T)
/mob/proc/CtrlShiftClickOn(atom/A)
/mob/proc/ShiftMiddleClickOn(atom/A)
/atom/proc/CtrlShiftClick(mob/user)
/mob/proc/face_atom(atom/A)
/atom/movable/screen/proc/scale_to(x1,y1)
/atom/movable/screen/click_catcher
/atom/movable/screen/click_catcher/proc/UpdateGreed(view_size_x = 15, view_size_y = 15)
/atom/movable/screen/click_catcher/Click(location, control, params)
/mob/proc/MouseWheelOn(atom/A, delta_x, delta_y, params)
/mob/dead/observer/MouseWheelOn(atom/A, delta_x, delta_y, params)
/mob/proc/check_click_intercept(params,A)
