/obj/machinery/pinpointer_dispenser
	name = "wayfinding pinpointer synthesizer"
	desc = "A machine given the thankless job of trying to sell wayfinding pinpointers. They point to common locations."
/obj/machinery/pinpointer_dispenser/Initialize(mapload)
	desc = " [ppt_cost ? "Only [ppt_cost] credits! " : ""]It also synthesises costumes for some reason."
/obj/machinery/pinpointer_dispenser/power_change()
/obj/machinery/pinpointer_dispenser/update_appearance(updates)
/obj/machinery/pinpointer_dispenser/process(delta_time)
/obj/machinery/pinpointer_dispenser/deconstruct()
/obj/machinery/pinpointer_dispenser/attack_hand(mob/living/user, list/modifiers)
/obj/machinery/pinpointer_dispenser/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/pinpointer_dispenser/proc/set_expression(type, duration)
/obj/machinery/pinpointer_dispenser/point_at(A)
/obj/item/pinpointer/wayfinding //Help players new to a station find their way around
	name = "wayfinding pinpointer"
	desc = "A handheld tracking device that points to useful places."
/obj/item/pinpointer/wayfinding/attack_self(mob/living/user)
/obj/item/pinpointer/wayfinding/examine(mob/user)
/obj/item/pinpointer/wayfinding/scan_for_target()
/obj/machinery/navbeacon/wayfinding
/obj/machinery/navbeacon/wayfinding/bridge
/obj/machinery/navbeacon/wayfinding/hop
/obj/machinery/navbeacon/wayfinding/vault
/obj/machinery/navbeacon/wayfinding/teleporter
/obj/machinery/navbeacon/wayfinding/gateway
/obj/machinery/navbeacon/wayfinding/eva
/obj/machinery/navbeacon/wayfinding/aiupload
/obj/machinery/navbeacon/wayfinding/minisat_access_ai
/obj/machinery/navbeacon/wayfinding/minisat_access_tcomms
/obj/machinery/navbeacon/wayfinding/minisat_access_tcomms_ai
/obj/machinery/navbeacon/wayfinding/tcomms
/obj/machinery/navbeacon/wayfinding/sec
/obj/machinery/navbeacon/wayfinding/det
/obj/machinery/navbeacon/wayfinding/research
/obj/machinery/navbeacon/wayfinding/engineering
/obj/machinery/navbeacon/wayfinding/techstorage
/obj/machinery/navbeacon/wayfinding/atmos
/obj/machinery/navbeacon/wayfinding/med
/obj/machinery/navbeacon/wayfinding/chemfactory
/obj/machinery/navbeacon/wayfinding/cargo
/obj/machinery/navbeacon/wayfinding/bar
/obj/machinery/navbeacon/wayfinding/dorms
/obj/machinery/navbeacon/wayfinding/court
/obj/machinery/navbeacon/wayfinding/tools
/obj/machinery/navbeacon/wayfinding/library
/obj/machinery/navbeacon/wayfinding/chapel
/obj/machinery/navbeacon/wayfinding/minisat_access_chapel_library
/obj/machinery/navbeacon/wayfinding/kitchen
/obj/machinery/navbeacon/wayfinding/hydro
/obj/machinery/navbeacon/wayfinding/janitor
/obj/machinery/navbeacon/wayfinding/lawyer
/obj/machinery/navbeacon/wayfinding/dockarrival
/obj/machinery/navbeacon/wayfinding/dockesc
/obj/machinery/navbeacon/wayfinding/dockescpod
/obj/machinery/navbeacon/wayfinding/dockescpod1
/obj/machinery/navbeacon/wayfinding/dockescpod2
/obj/machinery/navbeacon/wayfinding/dockescpod3
/obj/machinery/navbeacon/wayfinding/dockescpod4
/obj/machinery/navbeacon/wayfinding/dockaux
/obj/machinery/navbeacon/wayfinding/incinerator
/obj/machinery/navbeacon/wayfinding/disposals
