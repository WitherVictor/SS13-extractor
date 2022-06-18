/obj/vehicle/sealed/mecha
	name = "mecha"
	desc = "Exosuit"
/obj/item/radio/mech //this has to go somewhere
/obj/vehicle/sealed/mecha/Initialize(mapload)
/obj/vehicle/sealed/mecha/Destroy()
/obj/vehicle/sealed/mecha/atom_destruction()
/obj/vehicle/sealed/mecha/update_icon_state()
/obj/vehicle/sealed/mecha/auto_assign_occupant_flags(mob/M)
/obj/vehicle/sealed/mecha/proc/get_mecha_occupancy_state()
/obj/vehicle/sealed/mecha/CanPassThrough(atom/blocker, movement_dir, blocker_opinion)
/obj/vehicle/sealed/mecha/get_cell()
/obj/vehicle/sealed/mecha/rust_heretic_act()
/obj/vehicle/sealed/mecha/proc/restore_equipment()
/obj/vehicle/sealed/mecha/CheckParts(list/parts_list)
/obj/vehicle/sealed/mecha/proc/update_part_values() ///Updates the values given by scanning module and capacitor tier, called when a part is removed or inserted.
/obj/vehicle/sealed/mecha/proc/add_cell(obj/item/stock_parts/cell/C=null)
/obj/vehicle/sealed/mecha/proc/add_scanmod(obj/item/stock_parts/scanning_module/sm=null)
/obj/vehicle/sealed/mecha/proc/add_capacitor(obj/item/stock_parts/capacitor/cap=null)
/obj/vehicle/sealed/mecha/examine(mob/user)
/obj/vehicle/sealed/mecha/process(delta_time)
/obj/vehicle/sealed/mecha/fire_act() //Check if we should ignite the pilot of an open-canopy mech
/obj/vehicle/sealed/mecha/proc/display_speech_bubble(datum/source, list/speech_args)
/obj/vehicle/sealed/mecha/proc/on_mouseclick(mob/user, atom/target, list/modifiers)
/obj/vehicle/sealed/mecha/proc/on_middlemouseclick(mob/user, atom/target, params)
/obj/vehicle/sealed/mecha/proc/play_stepsound()
/obj/vehicle/sealed/mecha/proc/disconnect_air()
/obj/vehicle/sealed/mecha/Process_Spacemove(movement_dir = 0)
/obj/vehicle/sealed/mecha/relaymove(mob/living/user, direction)
/obj/vehicle/sealed/mecha/vehicle_move(direction, forcerotate = FALSE)
/obj/vehicle/sealed/mecha/Bump(atom/obstacle)
/obj/vehicle/sealed/mecha/proc/check_for_internal_damage(list/possible_int_damage,ignore_threshold=null)
/obj/vehicle/sealed/mecha/proc/set_internal_damage(int_dam_flag)
/obj/vehicle/sealed/mecha/proc/clear_internal_damage(int_dam_flag)
/obj/vehicle/sealed/mecha/attack_ai(mob/living/silicon/ai/user)
/obj/vehicle/sealed/mecha/transfer_ai(interaction, mob/user, mob/living/silicon/ai/AI, obj/item/aicard/card)
/obj/vehicle/sealed/mecha/proc/ai_enter_mech(mob/living/silicon/ai/AI)
/obj/vehicle/sealed/mecha/proc/aimob_enter_mech(mob/living/simple_animal/hostile/syndicate/mecha_pilot/pilot_mob)
/obj/vehicle/sealed/mecha/proc/aimob_exit_mech(mob/living/simple_animal/hostile/syndicate/mecha_pilot/pilot_mob)
/obj/vehicle/sealed/mecha/mob_try_enter(mob/M)
/obj/vehicle/sealed/mecha/generate_actions()
/obj/vehicle/sealed/mecha/proc/moved_inside(mob/living/newoccupant)
/obj/vehicle/sealed/mecha/proc/mmi_move_inside(obj/item/mmi/brain_obj, mob/user)
/obj/vehicle/sealed/mecha/proc/mmi_moved_inside(obj/item/mmi/brain_obj, mob/user)
/obj/vehicle/sealed/mecha/container_resist_act(mob/living/user)
/obj/vehicle/sealed/mecha/mob_exit(mob/M, silent, forced)
/obj/vehicle/sealed/mecha/add_occupant(mob/M, control_flags)
/obj/vehicle/sealed/mecha/remove_occupant(mob/M)
/obj/vehicle/sealed/mecha/proc/operation_allowed(mob/M)
/obj/vehicle/sealed/mecha/proc/internals_access_allowed(mob/M)
/obj/vehicle/sealed/mecha/proc/has_charge(amount)
/obj/vehicle/sealed/mecha/proc/get_charge()
/obj/vehicle/sealed/mecha/proc/use_power(amount)
/obj/vehicle/sealed/mecha/proc/give_power(amount)
/obj/vehicle/sealed/mecha/remove_air(amount)
/obj/vehicle/sealed/mecha/return_air()
/obj/vehicle/sealed/mecha/return_analyzable_air()
/obj/vehicle/sealed/mecha/proc/return_pressure()
/obj/vehicle/sealed/mecha/return_temperature()
/obj/vehicle/sealed/mecha/proc/ammo_resupply(obj/item/mecha_ammo/A, mob/user,fail_chat_override = FALSE)
/obj/vehicle/sealed/mecha/proc/on_light_eater(obj/vehicle/sealed/source, datum/light_eater)