/datum/pipe_info
/datum/pipe_info/proc/Render(dispenser)
/datum/pipe_info/proc/Params()
/datum/pipe_info/proc/get_preview(selected_dir)
/datum/pipe_info/pipe/New(label, obj/machinery/atmospherics/path, use_five_layers)
	name = label
/datum/pipe_info/pipe/Params()
/datum/pipe_info/meter
/datum/pipe_info/meter/New(label)
	name = label
/datum/pipe_info/meter/Params()
/datum/pipe_info/disposal/New(label, obj/path, dt=PIPE_UNARY)
	name = label
/datum/pipe_info/disposal/Params()
/datum/pipe_info/transit/New(label, obj/path, dt=PIPE_UNARY)
	name = label
/obj/item/pipe_dispenser
	name = "Rapid Pipe Dispenser (RPD)"
	desc = "A device used to rapidly pipe things."
/obj/item/pipe_dispenser/Initialize(mapload)
/obj/item/pipe_dispenser/Destroy()
/obj/item/pipe_dispenser/examine(mob/user)
/obj/item/pipe_dispenser/equipped(mob/user, slot, initial)
/obj/item/pipe_dispenser/dropped(mob/user, silent)
/obj/item/pipe_dispenser/cyborg_unequip(mob/user)
/obj/item/pipe_dispenser/attack_self(mob/user)
/obj/item/pipe_dispenser/pre_attack(atom/target, mob/user, params)
/obj/item/pipe_dispenser/pre_attack_secondary(obj/machinery/atmospherics/target, mob/user, params)
/obj/item/pipe_dispenser/attackby(obj/item/W, mob/user, params)
/obj/item/pipe_dispenser/proc/install_upgrade(obj/item/rpd_upgrade/rpd_up, mob/user)
/obj/item/pipe_dispenser/suicide_act(mob/user)
/obj/item/pipe_dispenser/ui_assets(mob/user)
/obj/item/pipe_dispenser/ui_interact(mob/user, datum/tgui/ui)
/obj/item/pipe_dispenser/ui_static_data(mob/user)
/obj/item/pipe_dispenser/ui_data(mob/user)
/obj/item/pipe_dispenser/ui_act(action, params)
/obj/item/pipe_dispenser/pre_attack(atom/A, mob/user)
/obj/item/pipe_dispenser/proc/activate()
/obj/item/pipe_dispenser/proc/mouse_wheeled(mob/source, atom/A, delta_x, delta_y, params)
/obj/item/rpd_upgrade
	name = "RPD advanced design disk"
	desc = "It seems to be empty."
/obj/item/rpd_upgrade/unwrench
	desc = "Adds reverse wrench mode to the RPD. Attention, due to budget cuts, the mode is hard linked to the destroy mode control button."
