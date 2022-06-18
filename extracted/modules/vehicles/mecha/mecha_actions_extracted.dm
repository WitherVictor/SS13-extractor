/obj/vehicle/sealed/mecha/generate_action_type()
/datum/action/vehicle/sealed/mecha
/datum/action/vehicle/sealed/mecha/Destroy()
/datum/action/vehicle/sealed/mecha/mech_eject
	name = "Eject From Mech"
/datum/action/vehicle/sealed/mecha/mech_eject/Trigger()
/datum/action/vehicle/sealed/mecha/mech_toggle_internals
	name = "Toggle Internal Airtank Usage"
/datum/action/vehicle/sealed/mecha/mech_toggle_internals/Trigger()
/datum/action/vehicle/sealed/mecha/mech_cycle_equip
	name = "Cycle Equipment"
/datum/action/vehicle/sealed/mecha/mech_cycle_equip/Trigger()
/datum/action/vehicle/sealed/mecha/mech_toggle_lights
	name = "Toggle Lights"
/datum/action/vehicle/sealed/mecha/mech_toggle_lights/Trigger()
/datum/action/vehicle/sealed/mecha/mech_view_stats
	name = "View Stats"
/datum/action/vehicle/sealed/mecha/mech_view_stats/Trigger()
/datum/action/vehicle/sealed/mecha/strafe
	name = "Toggle Strafing. Disabled when Alt is held."
/datum/action/vehicle/sealed/mecha/strafe/Trigger()
/obj/vehicle/sealed/mecha/AltClick(mob/living/user)
/obj/vehicle/sealed/mecha/proc/toggle_strafe()
/datum/action/vehicle/sealed/mecha/mech_defense_mode
	name = "Toggle an energy shield that blocks all attacks from the faced direction at a heavy power cost."
/datum/action/vehicle/sealed/mecha/mech_defense_mode/Trigger(forced_state = FALSE)
/datum/action/vehicle/sealed/mecha/mech_overload_mode
	name = "Toggle leg actuators overload"
/datum/action/vehicle/sealed/mecha/mech_overload_mode/Trigger(forced_state = null)
/datum/action/vehicle/sealed/mecha/mech_smoke
	name = "Smoke"
/datum/action/vehicle/sealed/mecha/mech_smoke/Trigger()
/datum/action/vehicle/sealed/mecha/mech_zoom
	name = "Zoom"
/datum/action/vehicle/sealed/mecha/mech_zoom/Trigger()
/datum/action/vehicle/sealed/mecha/mech_switch_damtype
	name = "Reconfigure arm microtool arrays"
/datum/action/vehicle/sealed/mecha/mech_switch_damtype/Trigger()
/datum/action/vehicle/sealed/mecha/mech_toggle_phasing
	name = "Toggle Phasing"
/datum/action/vehicle/sealed/mecha/mech_toggle_phasing/Trigger()
/datum/action/vehicle/sealed/mecha/swap_seat
	name = "Switch Seats"
/datum/action/vehicle/sealed/mecha/swap_seat/Trigger()
