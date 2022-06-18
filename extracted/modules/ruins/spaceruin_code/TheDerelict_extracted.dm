/obj/item/paper/fluff/ruins/thederelict/equipment
	name = "Equipment Inventory"
/obj/item/paper/fluff/ruins/thederelict/syndie_mission
	name = "Mission Objectives"
/obj/item/paper/fluff/ruins/thederelict/nukie_objectives
	name = "Objectives of a Nuclear Operative"
/obj/item/paper/crumpled/bloody/ruins/thederelict/unfinished
	name = "unfinished paper scrap"
	desc = "Looks like someone started shakily writing a will in space common, but were interrupted by something bloody..."
/obj/item/paper/fluff/ruins/thederelict/vaultraider
	name = "Vault Raider Objectives"
/obj/machinery/computer/vaultcontroller
	name = "vault controller"
	desc = "It seems to be powering and controlling the vault locks."
/obj/machinery/computer/monitor/examine(mob/user)
/obj/machinery/computer/vaultcontroller/process()
/obj/machinery/computer/vaultcontroller/proc/update_cable()
/obj/machinery/computer/vaultcontroller/proc/find_airlocks()
/obj/machinery/computer/vaultcontroller/proc/attempt_siphon()
/obj/machinery/computer/vaultcontroller/proc/cycle_close(obj/machinery/door/airlock/A)
/obj/machinery/computer/vaultcontroller/proc/cycle_open(obj/machinery/door/airlock/A)
/obj/machinery/computer/vaultcontroller/proc/lock_vault()
/obj/machinery/computer/vaultcontroller/proc/unlock_vault()
/obj/machinery/computer/vaultcontroller/proc/activate_lock()
/obj/machinery/computer/vaultcontroller/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/computer/vaultcontroller/ui_act(action, params)
/obj/machinery/computer/vaultcontroller/ui_data()
/obj/machinery/door/airlock/vault/derelict
/obj/machinery/door/airlock/vault/derelict/attackby(obj/item/C, mob/user, params)
/obj/structure/fluff/oldturret
	name = "broken turret"
	desc = "An obsolete model of turret, long non-functional."
