/obj/item/organ/cyberimp/chest
	name = "cybernetic torso implant"
	desc = "Implants for the organs in your torso."
/obj/item/organ/cyberimp/chest/nutriment
	name = "Nutriment pump implant"
	desc = "This implant will synthesize and pump into your bloodstream a small amount of nutriment when you are starving."
/obj/item/organ/cyberimp/chest/nutriment/on_life(delta_time, times_fired)
/obj/item/organ/cyberimp/chest/nutriment/proc/synth_cool()
/obj/item/organ/cyberimp/chest/nutriment/emp_act(severity)
/obj/item/organ/cyberimp/chest/nutriment/plus
	name = "Nutriment pump implant PLUS"
	desc = "This implant will synthesize and pump into your bloodstream a small amount of nutriment when you are hungry."
/obj/item/organ/cyberimp/chest/reviver
	name = "Reviver implant"
	desc = "This implant will attempt to revive and heal you if you lose consciousness. For the faint of heart!"
/obj/item/organ/cyberimp/chest/reviver/on_life(delta_time, times_fired)
/obj/item/organ/cyberimp/chest/reviver/proc/heal()
/obj/item/organ/cyberimp/chest/reviver/emp_act(severity)
/obj/item/organ/cyberimp/chest/reviver/proc/undo_heart_attack()
/obj/item/organ/cyberimp/chest/thrusters
	name = "implantable thrusters set"
	desc = "An implantable set of thruster ports. They use the gas from environment or subject's internals for propulsion in zero-gravity areas. \
/obj/item/organ/cyberimp/chest/thrusters/Insert(mob/living/carbon/thruster_owner, special = 0)
/obj/item/organ/cyberimp/chest/thrusters/Remove(mob/living/carbon/thruster_owner, special = 0)
/obj/item/organ/cyberimp/chest/thrusters/ui_action_click()
/obj/item/organ/cyberimp/chest/thrusters/proc/toggle(silent = FALSE)
/obj/item/organ/cyberimp/chest/thrusters/update_icon_state()
/obj/item/organ/cyberimp/chest/thrusters/proc/move_react()
/obj/item/organ/cyberimp/chest/thrusters/proc/pre_move_react()
/obj/item/organ/cyberimp/chest/thrusters/proc/allow_thrust(num)
