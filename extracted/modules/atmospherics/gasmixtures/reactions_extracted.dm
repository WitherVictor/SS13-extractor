/proc/init_gas_reactions()
/datum/gas_reaction
/datum/gas_reaction/New()
/datum/gas_reaction/proc/init_reqs()
/datum/gas_reaction/proc/react(datum/gas_mixture/air, atom/location)
/datum/gas_reaction/water_vapor
	name = "Water Vapor"
/datum/gas_reaction/water_vapor/init_reqs()
/datum/gas_reaction/water_vapor/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/nitrous_decomp
	name = "Nitrous Oxide Decomposition"
/datum/gas_reaction/nitrous_decomp/init_reqs()
/datum/gas/nitrous_oxide = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/nitrous_decomp/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/tritfire
	name = "Tritium Combustion"
/datum/gas_reaction/tritfire/init_reqs()
/datum/gas/tritium = MINIMUM_MOLE_COUNT,
/datum/gas/oxygen = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/tritfire/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/plasmafire
	name = "Plasma Combustion"
/datum/gas_reaction/plasmafire/init_reqs()
/datum/gas/plasma = MINIMUM_MOLE_COUNT,
/datum/gas/oxygen = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/plasmafire/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/freonfire
	name = "Freon combustion"
/datum/gas_reaction/freonfire/init_reqs()
/datum/gas/oxygen = MINIMUM_MOLE_COUNT,
/datum/gas/freon = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/freonfire/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/h2fire
	name = "Hydrogen Combustion"
/datum/gas_reaction/h2fire/init_reqs()
/datum/gas/hydrogen = MINIMUM_MOLE_COUNT,
/datum/gas/oxygen = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/h2fire/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/nitrousformation //formationn of n2o, exothermic, requires bz as catalyst
	name = "Nitrous Oxide formation"
/datum/gas_reaction/nitrousformation/init_reqs()
/datum/gas/oxygen = 10,
/datum/gas/nitrogen = 20,
/datum/gas/bz = 5,
/datum/gas_reaction/nitrousformation/react(datum/gas_mixture/air)
/datum/gas_reaction/nitrium_decomposition //The decomposition of nitrium. Exothermic. Requires oxygen as catalyst.
	name = "Nitrium Decomposition"
/datum/gas_reaction/nitrium_decomposition/init_reqs()
/datum/gas/oxygen = MINIMUM_MOLE_COUNT,
/datum/gas/nitrium = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/nitrium_decomposition/react(datum/gas_mixture/air)
/datum/gas_reaction/nitrium_formation //The formation of nitrium. Endothermic. Requires bz.
	name = "Nitrium formation"
/datum/gas_reaction/nitrium_formation/init_reqs()
/datum/gas/tritium = 20,
/datum/gas/nitrogen = 10,
/datum/gas/bz = 5,
/datum/gas_reaction/nitrium_formation/react(datum/gas_mixture/air)
/datum/gas_reaction/bzformation //Formation of BZ by combining plasma and tritium at low pressures. Exothermic.
	name = "BZ Gas formation"
/datum/gas_reaction/bzformation/init_reqs()
/datum/gas/nitrous_oxide = 10,
/datum/gas/plasma = 10
/datum/gas_reaction/bzformation/react(datum/gas_mixture/air)
/datum/gas_reaction/freonformation
	name = "Freon formation"
/datum/gas_reaction/freonformation/init_reqs() //minimum requirements for freon formation
/datum/gas/plasma = 40,
/datum/gas/carbon_dioxide = 20,
/datum/gas/bz = 20,
/datum/gas_reaction/freonformation/react(datum/gas_mixture/air)
/datum/gas_reaction/nobliumformation //Hyper-Noblium formation is extrememly endothermic, but requires high temperatures to start. Due to its high mass, hyper-nobelium uses large amounts of nitrogen and tritium. BZ can be used as a catalyst to make it less endothermic.
	name = "Hyper-Noblium condensation"
/datum/gas_reaction/nobliumformation/init_reqs()
/datum/gas/nitrogen = 10,
/datum/gas/tritium = 5,
/datum/gas_reaction/nobliumformation/react(datum/gas_mixture/air)
/datum/gas_reaction/miaster //dry heat sterilization: clears out pathogens in the air
	name = "Dry Heat Sterilization"
/datum/gas_reaction/miaster/init_reqs()
/datum/gas/miasma = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/miaster/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/halon_formation
	name = "Halon formation"
/datum/gas_reaction/halon_formation/init_reqs()
/datum/gas/bz = MINIMUM_MOLE_COUNT,
/datum/gas/tritium = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/halon_formation/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/healium_formation
	name = "Healium formation"
/datum/gas_reaction/healium_formation/init_reqs()
/datum/gas/bz = MINIMUM_MOLE_COUNT,
/datum/gas/freon = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/healium_formation/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/proto_nitrate_formation
	name = "Proto Nitrate formation"
/datum/gas_reaction/proto_nitrate_formation/init_reqs()
/datum/gas/pluoxium = MINIMUM_MOLE_COUNT,
/datum/gas/hydrogen = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/proto_nitrate_formation/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/zauker_formation
	name = "Zauker formation"
/datum/gas_reaction/zauker_formation/init_reqs()
/datum/gas/hypernoblium = MINIMUM_MOLE_COUNT,
/datum/gas/nitrium = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/zauker_formation/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/halon_o2removal
	name = "Halon o2 removal"
/datum/gas_reaction/halon_o2removal/init_reqs()
/datum/gas/halon = MINIMUM_MOLE_COUNT,
/datum/gas/oxygen = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/halon_o2removal/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/zauker_decomp
	name = "Zauker decomposition"
/datum/gas_reaction/zauker_decomp/init_reqs()
/datum/gas/nitrogen = MINIMUM_MOLE_COUNT,
/datum/gas/zauker = MINIMUM_MOLE_COUNT
/datum/gas_reaction/zauker_decomp/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/proto_nitrate_bz_response
	name = "Proto Nitrate bz response"
/datum/gas_reaction/proto_nitrate_bz_response/init_reqs()
/datum/gas/proto_nitrate = MINIMUM_MOLE_COUNT,
/datum/gas/bz = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/proto_nitrate_bz_response/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/proto_nitrate_tritium_response
	name = "Proto Nitrate tritium response"
/datum/gas_reaction/proto_nitrate_tritium_response/init_reqs()
/datum/gas/proto_nitrate = MINIMUM_MOLE_COUNT,
/datum/gas/tritium = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/proto_nitrate_tritium_response/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/proto_nitrate_hydrogen_response
	name = "Proto Nitrate hydrogen response"
/datum/gas_reaction/proto_nitrate_hydrogen_response/init_reqs()
/datum/gas/proto_nitrate = MINIMUM_MOLE_COUNT,
/datum/gas/hydrogen = 150,
/datum/gas_reaction/proto_nitrate_hydrogen_response/react(datum/gas_mixture/air, datum/holder)
/datum/gas_reaction/pluox_formation
	name = "Pluoxium formation"
/datum/gas_reaction/pluox_formation/init_reqs()
/datum/gas/carbon_dioxide = MINIMUM_MOLE_COUNT,
/datum/gas/oxygen = MINIMUM_MOLE_COUNT,
/datum/gas/tritium = MINIMUM_MOLE_COUNT,
/datum/gas_reaction/pluox_formation/react(datum/gas_mixture/air, datum/holder)
