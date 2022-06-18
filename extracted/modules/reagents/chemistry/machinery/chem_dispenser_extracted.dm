/proc/translate_legacy_chem_id(id)
/obj/machinery/chem_dispenser
	name = "chem dispenser"
	desc = "Creates and dispenses chemicals."
/datum/reagent/aluminium,
/datum/reagent/bromine,
/datum/reagent/carbon,
/datum/reagent/chlorine,
/datum/reagent/copper,
/datum/reagent/consumable/ethanol,
/datum/reagent/fluorine,
/datum/reagent/hydrogen,
/datum/reagent/iodine,
/datum/reagent/iron,
/datum/reagent/lithium,
/datum/reagent/mercury,
/datum/reagent/nitrogen,
/datum/reagent/oxygen,
/datum/reagent/phosphorus,
/datum/reagent/potassium,
/datum/reagent/uranium/radium,
/datum/reagent/silicon,
/datum/reagent/sodium,
/datum/reagent/stable_plasma,
/datum/reagent/consumable/sugar,
/datum/reagent/sulfur,
/datum/reagent/toxin/acid,
/datum/reagent/water,
/datum/reagent/fuel,
/datum/reagent/acetone,
/datum/reagent/ammonia,
/datum/reagent/ash,
/datum/reagent/diethylamine,
/datum/reagent/fuel/oil,
/datum/reagent/saltpetre
/datum/reagent/toxin/carpotoxin,
/datum/reagent/medicine/mine_salve,
/datum/reagent/medicine/morphine,
/datum/reagent/drug/space_drugs,
/datum/reagent/toxin
/datum/reagent/fuel/oil,
/datum/reagent/ammonia,
/datum/reagent/ash
/datum/reagent/acetone,
/datum/reagent/phenol,
/datum/reagent/diethylamine
/datum/reagent/medicine/mine_salve,
/datum/reagent/toxin
/datum/reagent/drug/space_drugs,
/datum/reagent/toxin/plasma,
/datum/reagent/consumable/frostoil,
/datum/reagent/toxin/carpotoxin,
/datum/reagent/toxin/histamine,
/datum/reagent/medicine/morphine
/obj/machinery/chem_dispenser/Initialize(mapload)
/obj/machinery/chem_dispenser/Destroy()
/obj/machinery/chem_dispenser/examine(mob/user)
/obj/machinery/chem_dispenser/on_set_is_operational(old_value)
/obj/machinery/chem_dispenser/process(delta_time)
/obj/machinery/chem_dispenser/proc/display_beaker()
/obj/machinery/chem_dispenser/proc/work_animation()
/obj/machinery/chem_dispenser/update_icon_state()
/obj/machinery/chem_dispenser/update_overlays()
/obj/machinery/chem_dispenser/emag_act(mob/user)
/obj/machinery/chem_dispenser/ex_act(severity, target)
/obj/machinery/chem_dispenser/contents_explosion(severity, target)
/obj/machinery/chem_dispenser/handle_atom_del(atom/A)
/obj/machinery/chem_dispenser/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/chem_dispenser/ui_data(mob/user)
/obj/machinery/chem_dispenser/ui_act(action, params)
/obj/machinery/chem_dispenser/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/chem_dispenser/get_cell()
/obj/machinery/chem_dispenser/emp_act(severity)
/obj/machinery/chem_dispenser/RefreshParts()
/obj/machinery/chem_dispenser/proc/replace_beaker(mob/living/user, obj/item/reagent_containers/new_beaker)
/obj/machinery/chem_dispenser/on_deconstruction()
/obj/machinery/chem_dispenser/AltClick(mob/living/user)
/obj/machinery/chem_dispenser/drinks/Initialize(mapload)
/obj/machinery/chem_dispenser/drinks/setDir()
/obj/machinery/chem_dispenser/drinks/display_beaker()
/obj/machinery/chem_dispenser/drinks
	name = "soda dispenser"
	desc = "Contains a large reservoir of soft drinks."
/datum/reagent/water,
/datum/reagent/consumable/ice,
/datum/reagent/consumable/coffee,
/datum/reagent/consumable/cream,
/datum/reagent/consumable/tea,
/datum/reagent/consumable/icetea,
/datum/reagent/consumable/space_cola,
/datum/reagent/consumable/spacemountainwind,
/datum/reagent/consumable/dr_gibb,
/datum/reagent/consumable/space_up,
/datum/reagent/consumable/tonic,
/datum/reagent/consumable/sodawater,
/datum/reagent/consumable/lemon_lime,
/datum/reagent/consumable/pwr_game,
/datum/reagent/consumable/shamblers,
/datum/reagent/consumable/sugar,
/datum/reagent/consumable/pineapplejuice,
/datum/reagent/consumable/orangejuice,
/datum/reagent/consumable/grenadine,
/datum/reagent/consumable/limejuice,
/datum/reagent/consumable/tomatojuice,
/datum/reagent/consumable/lemonjuice,
/datum/reagent/consumable/menthol
/datum/reagent/consumable/applejuice,
/datum/reagent/consumable/pumpkinjuice,
/datum/reagent/consumable/vanilla
/datum/reagent/consumable/banana,
/datum/reagent/consumable/berryjuice,
/datum/reagent/consumable/blumpkinjuice
/datum/reagent/consumable/watermelonjuice,
/datum/reagent/consumable/peachjuice,
/datum/reagent/consumable/sol_dry
/datum/reagent/consumable/ethanol/thirteenloko,
/datum/reagent/consumable/ethanol/whiskey_cola,
/datum/reagent/toxin/mindbreaker,
/datum/reagent/toxin/staminatoxin
/obj/machinery/chem_dispenser/drinks/fullupgrade //fully ugpraded stock parts, emagged
	desc = "Contains a large reservoir of soft drinks. This model has had its safeties shorted out."
/obj/machinery/chem_dispenser/drinks/fullupgrade/Initialize(mapload)
/obj/machinery/chem_dispenser/drinks/beer
	name = "booze dispenser"
	desc = "Contains a large reservoir of the good stuff."
/datum/reagent/consumable/ethanol/beer,
/datum/reagent/consumable/ethanol/beer/maltliquor,
/datum/reagent/consumable/ethanol/kahlua,
/datum/reagent/consumable/ethanol/whiskey,
/datum/reagent/consumable/ethanol/wine,
/datum/reagent/consumable/ethanol/vodka,
/datum/reagent/consumable/ethanol/gin,
/datum/reagent/consumable/ethanol/rum,
/datum/reagent/consumable/ethanol/navy_rum,
/datum/reagent/consumable/ethanol/tequila,
/datum/reagent/consumable/ethanol/vermouth,
/datum/reagent/consumable/ethanol/cognac,
/datum/reagent/consumable/ethanol/ale,
/datum/reagent/consumable/ethanol/absinthe,
/datum/reagent/consumable/ethanol/hcider,
/datum/reagent/consumable/ethanol/creme_de_menthe,
/datum/reagent/consumable/ethanol/creme_de_cacao,
/datum/reagent/consumable/ethanol/creme_de_coconut,
/datum/reagent/consumable/ethanol/triple_sec,
/datum/reagent/consumable/ethanol/curacao,
/datum/reagent/consumable/ethanol/sake,
/datum/reagent/consumable/ethanol/applejack, // SKYRAT EDIT
/datum/reagent/consumable/ethanol/synthanol // SKYRAT EDIT
/datum/reagent/consumable/ethanol,
/datum/reagent/iron,
/datum/reagent/toxin/minttoxin,
/datum/reagent/consumable/ethanol/atomicbomb,
/datum/reagent/consumable/ethanol/fernet
/obj/machinery/chem_dispenser/drinks/beer/fullupgrade //fully ugpraded stock parts, emagged
	desc = "Contains a large reservoir of the good stuff. This model has had its safeties shorted out."
/obj/machinery/chem_dispenser/drinks/beer/fullupgrade/Initialize(mapload)
/obj/machinery/chem_dispenser/mutagen
	name = "mutagen dispenser"
	desc = "Creates and dispenses mutagen."
/obj/machinery/chem_dispenser/mutagensaltpeter
	name = "botanical chemical dispenser"
	desc = "Creates and dispenses chemicals useful for botany."
/datum/reagent/toxin/mutagen,
/datum/reagent/saltpetre,
/datum/reagent/plantnutriment/eznutriment,
/datum/reagent/plantnutriment/left4zednutriment,
/datum/reagent/plantnutriment/robustharvestnutriment,
/datum/reagent/water,
/datum/reagent/toxin/plantbgone,
/datum/reagent/toxin/plantbgone/weedkiller,
/datum/reagent/toxin/pestkiller,
/datum/reagent/medicine/cryoxadone,
/datum/reagent/ammonia,
/datum/reagent/ash,
/datum/reagent/diethylamine)
/obj/machinery/chem_dispenser/fullupgrade //fully ugpraded stock parts, emagged
	desc = "Creates and dispenses chemicals. This model has had its safeties shorted out."
/obj/machinery/chem_dispenser/fullupgrade/Initialize(mapload)
/obj/machinery/chem_dispenser/abductor
	name = "reagent synthesizer"
	desc = "Synthesizes a variety of reagents using proto-matter."
/datum/reagent/aluminium,
/datum/reagent/bromine,
/datum/reagent/carbon,
/datum/reagent/chlorine,
/datum/reagent/copper,
/datum/reagent/consumable/ethanol,
/datum/reagent/fluorine,
/datum/reagent/hydrogen,
/datum/reagent/iodine,
/datum/reagent/iron,
/datum/reagent/lithium,
/datum/reagent/mercury,
/datum/reagent/nitrogen,
/datum/reagent/oxygen,
/datum/reagent/phosphorus,
/datum/reagent/potassium,
/datum/reagent/uranium/radium,
/datum/reagent/silicon,
/datum/reagent/silver,
/datum/reagent/sodium,
/datum/reagent/stable_plasma,
/datum/reagent/consumable/sugar,
/datum/reagent/sulfur,
/datum/reagent/toxin/acid,
/datum/reagent/water,
/datum/reagent/fuel,
/datum/reagent/acetone,
/datum/reagent/ammonia,
/datum/reagent/ash,
/datum/reagent/diethylamine,
/datum/reagent/fuel/oil,
/datum/reagent/saltpetre,
/datum/reagent/medicine/mine_salve,
/datum/reagent/medicine/morphine,
/datum/reagent/drug/space_drugs,
/datum/reagent/toxin,
/datum/reagent/toxin/plasma,
/datum/reagent/uranium,
/datum/reagent/consumable/liquidelectricity/enriched,
/datum/reagent/medicine/c2/synthflesh
