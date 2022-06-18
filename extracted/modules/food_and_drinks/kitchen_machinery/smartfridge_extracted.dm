/obj/machinery/smartfridge
	name = "smartfridge"
	desc = "Keeps cold things cold and hot things cold."
/obj/machinery/smartfridge/Initialize(mapload)
/obj/machinery/smartfridge/RefreshParts()
/obj/machinery/smartfridge/examine(mob/user)
/obj/machinery/smartfridge/update_icon_state()
/obj/machinery/smartfridge/update_overlays()
/obj/machinery/smartfridge/attackby(obj/item/O, mob/living/user, params)
/obj/machinery/smartfridge/proc/accept_check(obj/item/O)
/obj/machinery/smartfridge/proc/load(obj/item/O)
/obj/machinery/smartfridge/proc/dispense(obj/item/O, mob/M)
/obj/machinery/smartfridge/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/smartfridge/ui_data(mob/user)
/obj/machinery/smartfridge/handle_atom_del(atom/A) // Update the UIs in case something inside gets deleted
/obj/machinery/smartfridge/ui_act(action, params)
/obj/machinery/smartfridge/welder_act(mob/living/user, obj/item/I)
/obj/machinery/smartfridge/drying_rack
	name = "drying rack"
	desc = "A wooden contraption, used to dry plant products, food and hide."
/obj/machinery/smartfridge/drying_rack/Initialize(mapload)
/obj/machinery/smartfridge/drying_rack/on_deconstruction()
/obj/machinery/smartfridge/drying_rack/RefreshParts()
/obj/machinery/smartfridge/drying_rack/default_deconstruction_screwdriver()
/obj/machinery/smartfridge/drying_rack/exchange_parts()
/obj/machinery/smartfridge/drying_rack/spawn_frame()
/obj/machinery/smartfridge/drying_rack/default_deconstruction_crowbar(obj/item/crowbar/C, ignore_panel = 1)
/obj/machinery/smartfridge/drying_rack/ui_data(mob/user)
/obj/machinery/smartfridge/drying_rack/ui_act(action, params)
/obj/machinery/smartfridge/drying_rack/powered()
/obj/machinery/smartfridge/drying_rack/power_change()
/obj/machinery/smartfridge/drying_rack/load(obj/item/dried_object) //For updating the filled overlay
/obj/machinery/smartfridge/drying_rack/update_overlays()
/obj/machinery/smartfridge/drying_rack/process()
/obj/machinery/smartfridge/drying_rack/accept_check(obj/item/O)
/obj/machinery/smartfridge/drying_rack/proc/toggle_drying(forceoff)
/obj/machinery/smartfridge/drying_rack/proc/rack_dry(obj/item/target)
/obj/machinery/smartfridge/drying_rack/emp_act(severity)
/obj/machinery/smartfridge/drinks
	name = "drink showcase"
	desc = "A refrigerated storage unit for tasty tasty alcohol."
/obj/machinery/smartfridge/drinks/accept_check(obj/item/O)
/obj/machinery/smartfridge/food
	desc = "A refrigerated storage unit for food."
/obj/machinery/smartfridge/food/accept_check(obj/item/O)
/obj/machinery/smartfridge/extract
	name = "smart slime extract storage"
	desc = "A refrigerated storage unit for slime extracts."
/obj/machinery/smartfridge/extract/accept_check(obj/item/O)
/obj/machinery/smartfridge/extract/preloaded
/obj/machinery/smartfridge/petri
	name = "smart petri dish storage"
	desc = "A refrigerated storage unit for petri dishes."
/obj/machinery/smartfridge/petri/accept_check(obj/item/O)
/obj/machinery/smartfridge/petri/preloaded
/obj/machinery/smartfridge/organ
	name = "smart organ storage"
	desc = "A refrigerated storage unit for organ storage."
/obj/machinery/smartfridge/organ/accept_check(obj/item/O)
/obj/machinery/smartfridge/organ/load(obj/item/O)
/obj/machinery/smartfridge/organ/RefreshParts()
/obj/machinery/smartfridge/organ/process(delta_time)
/obj/machinery/smartfridge/organ/Exited(atom/movable/gone, direction)
/obj/machinery/smartfridge/chemistry
	name = "smart chemical storage"
	desc = "A refrigerated storage unit for medicine storage."
/obj/machinery/smartfridge/chemistry/accept_check(obj/item/O)
/obj/item/reagent_containers/syringe,
/obj/item/reagent_containers/glass/bottle,
/obj/item/reagent_containers/glass/beaker,
/obj/item/reagent_containers/spray,
/obj/item/reagent_containers/medigel,
/obj/item/reagent_containers/chem_pack
/obj/machinery/smartfridge/chemistry/preloaded
/obj/item/reagent_containers/pill/epinephrine = 12,
/obj/item/reagent_containers/pill/multiver = 5,
/obj/item/reagent_containers/glass/bottle/epinephrine = 1,
/obj/item/reagent_containers/glass/bottle/multiver = 1)
/obj/machinery/smartfridge/chemistry/virology
	name = "smart virus storage"
	desc = "A refrigerated storage unit for volatile sample storage."
/obj/machinery/smartfridge/chemistry/virology/preloaded
/obj/item/reagent_containers/syringe/antiviral = 4,
/obj/item/reagent_containers/glass/bottle/cold = 1,
/obj/item/reagent_containers/glass/bottle/flu_virion = 1,
/obj/item/reagent_containers/glass/bottle/mutagen = 1,
/obj/item/reagent_containers/glass/bottle/sugar = 1,
/obj/item/reagent_containers/glass/bottle/plasma = 1,
/obj/item/reagent_containers/glass/bottle/synaptizine = 1,
/obj/item/reagent_containers/glass/bottle/formaldehyde = 1)
/obj/machinery/smartfridge/disks
	name = "disk compartmentalizer"
	desc = "A machine capable of storing a variety of disks. Denoted by most as the DSU (disk storage unit)."
/obj/machinery/smartfridge/disks/accept_check(obj/item/O)
