/proc/init_gas_id_to_canister()
/obj/machinery/portable_atmospherics/canister
	name = "canister"
	desc = "A canister for the storage of gas."
/obj/machinery/portable_atmospherics/canister/Initialize(mapload, datum/gas_mixture/existing_mixture)
/obj/machinery/portable_atmospherics/canister/interact(mob/user)
/obj/machinery/portable_atmospherics/canister/examine(user)
/obj/machinery/portable_atmospherics/canister/air
	name = "Air canister"
	desc = "Pre-mixed air."
/obj/machinery/portable_atmospherics/canister/antinoblium
	name = "Antinoblium canister"
	desc = "Antinoblium, we still don't know what it does, but it sells for a lot"
/obj/machinery/portable_atmospherics/canister/bz
	name = "\improper BZ canister"
	desc = "BZ, a powerful hallucinogenic nerve agent."
/obj/machinery/portable_atmospherics/canister/carbon_dioxide
	name = "Carbon dioxide canister"
	desc = "Carbon dioxide. What the fuck is carbon dioxide?"
/obj/machinery/portable_atmospherics/canister/freon
	name = "Freon canister"
	desc = "Freon. Can absorb heat"
/obj/machinery/portable_atmospherics/canister/halon
	name = "Halon canister"
	desc = "Halon, removes oxygen from high temperature fires and cools down the area"
/obj/machinery/portable_atmospherics/canister/healium
	name = "Healium canister"
	desc = "Healium, causes deep sleep"
/obj/machinery/portable_atmospherics/canister/helium
	name = "Helium canister"
	desc = "Helium, inert gas"
/obj/machinery/portable_atmospherics/canister/hydrogen
	name = "Hydrogen canister"
	desc = "Hydrogen, highly flammable"
/obj/machinery/portable_atmospherics/canister/miasma
	name = "Miasma canister"
	desc = "Miasma. Makes you wish your nose was blocked."
/obj/machinery/portable_atmospherics/canister/nitrogen
	name = "Nitrogen canister"
	desc = "Nitrogen gas. Reportedly useful for something."
/obj/machinery/portable_atmospherics/canister/nitrous_oxide
	name = "Nitrous oxide canister"
	desc = "Nitrous oxide gas. Known to cause drowsiness."
/obj/machinery/portable_atmospherics/canister/nitrium
	name = "Nitrium canister"
	desc = "Nitrium gas. Feels great 'til the acid eats your lungs."
/obj/machinery/portable_atmospherics/canister/nob
	name = "Hyper-noblium canister"
	desc = "Hyper-Noblium. More noble than all other gases."
/obj/machinery/portable_atmospherics/canister/oxygen
	name = "Oxygen canister"
	desc = "Oxygen. Necessary for human life."
/obj/machinery/portable_atmospherics/canister/pluoxium
	name = "Pluoxium canister"
	desc = "Pluoxium. Like oxygen, but more bang for your buck."
/obj/machinery/portable_atmospherics/canister/proto_nitrate
	name = "Proto Nitrate canister"
	desc = "Proto Nitrate, reacts differently with various gases"
/obj/machinery/portable_atmospherics/canister/plasma
	name = "Plasma canister"
	desc = "Plasma gas. The reason YOU are here. Highly toxic."
/obj/machinery/portable_atmospherics/canister/tritium
	name = "Tritium canister"
	desc = "Tritium. Inhalation might cause irradiation."
/obj/machinery/portable_atmospherics/canister/water_vapor
	name = "Water vapor canister"
	desc = "Water Vapor. We get it, you vape."
/obj/machinery/portable_atmospherics/canister/zauker
	name = "Zauker canister"
	desc = "Zauker, highly toxic"
/obj/machinery/portable_atmospherics/canister/fusion_test
	name = "fusion test canister"
	desc = "Don't be a badmin."
/obj/machinery/portable_atmospherics/canister/fusion_test/create_gas()
/obj/machinery/portable_atmospherics/canister/proc/get_time_left()
/obj/machinery/portable_atmospherics/canister/proc/set_active()
/obj/machinery/portable_atmospherics/canister/proto
	name = "prototype canister"
/obj/machinery/portable_atmospherics/canister/proto/default
	name = "prototype canister"
	desc = "The best way to fix an atmospheric emergency... or the best way to introduce one."
/obj/machinery/portable_atmospherics/canister/proto/default/oxygen
	name = "prototype canister"
	desc = "A prototype canister for a prototype bike, what could go wrong?"
/obj/machinery/portable_atmospherics/canister/tier_1
/obj/machinery/portable_atmospherics/canister/tier_2
/obj/machinery/portable_atmospherics/canister/tier_3
/obj/machinery/portable_atmospherics/canister/proc/create_gas()
/obj/machinery/portable_atmospherics/canister/air/create_gas()
/obj/machinery/portable_atmospherics/canister/update_icon_state()
/obj/machinery/portable_atmospherics/canister/update_overlays()
/obj/machinery/portable_atmospherics/canister/update_greyscale()
/obj/machinery/portable_atmospherics/canister/proc/update_window()
/obj/machinery/portable_atmospherics/canister/should_atmos_process(datum/gas_mixture/air, exposed_temperature)
/obj/machinery/portable_atmospherics/canister/atmos_expose(datum/gas_mixture/air, exposed_temperature)
/obj/machinery/portable_atmospherics/canister/deconstruct(disassembled = TRUE)
/obj/machinery/portable_atmospherics/canister/welder_act_secondary(mob/living/user, obj/item/I)
/obj/machinery/portable_atmospherics/canister/welder_act(mob/living/user, obj/item/tool)
/obj/machinery/portable_atmospherics/canister/take_damage(damage_amount, damage_type = BRUTE, damage_flag = "", sound_effect = TRUE, attack_dir, armour_penetration = 0)
/obj/machinery/portable_atmospherics/canister/atom_break(damage_flag)
/obj/machinery/portable_atmospherics/canister/proc/canister_break()
/obj/machinery/portable_atmospherics/canister/replace_tank(mob/living/user, close_valve)
/obj/machinery/portable_atmospherics/canister/process_atmos()
/obj/machinery/portable_atmospherics/canister/ui_state(mob/user)
/obj/machinery/portable_atmospherics/canister/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/portable_atmospherics/canister/ui_static_data(mob/user)
/obj/machinery/portable_atmospherics/canister/ui_data()
/obj/machinery/portable_atmospherics/canister/ui_act(action, params)
	name = initial(replacement.name)
	desc = initial(replacement.desc)
/obj/machinery/portable_atmospherics/canister/unregister_holding()
