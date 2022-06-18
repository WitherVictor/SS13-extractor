/proc/generate_generator_index()
/datum/adventure_loot_generator
/datum/adventure_loot_generator/proc/generate()
/datum/adventure_loot_generator/proc/transfer_loot(obj/item/exodrone/drone)
/datum/adventure_loot_generator/maintenance
/datum/adventure_loot_generator/maintenance/generate()
/datum/adventure_loot_generator/cargo
/datum/adventure_loot_generator/cargo/generate()
/datum/adventure_loot_generator/simple
/datum/adventure_loot_generator/simple/generate()
/datum/adventure_loot_generator/simple/unique
/datum/adventure_loot_generator/simple/cash
/datum/adventure_loot_generator/simple/drugs
/datum/adventure_loot_generator/simple/materials
/datum/adventure_loot_generator/simple/weapons
/datum/adventure_loot_generator/simple/syndicate_fish
/datum/adventure_loot_generator/pet
/datum/adventure_loot_generator/pet/generate()
/obj/item/antique
	name = "antique"
	desc = "Valuable and completly incomprehensible."
/obj/item/trade_chip
	name = "trade contract chip"
	desc = "Uses the station's cargo network to contact a black market supplier, allowing the purchase of a new crate type at cargo console."
/obj/item/trade_chip/Initialize(mapload, pack_type)
	name = "- [initial(typed_pack_type.name)]"
/obj/item/trade_chip/proc/try_to_unlock_contract(mob/user)
/obj/item/firelance
	name = "fire lance"
	desc = "Melts everything in front of you. Takes a while to start and operate."
/obj/item/firelance/Initialize(mapload)
/obj/item/firelance/attack(mob/living/M, mob/living/user, params)
/obj/item/firelance/get_cell()
/obj/item/firelance/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/firelance/proc/windup_checks()
