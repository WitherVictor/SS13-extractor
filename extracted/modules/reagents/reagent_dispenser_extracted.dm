/obj/structure/reagent_dispensers
	name = "Dispenser"
	desc = "..."
/obj/structure/reagent_dispensers/examine(mob/user)
/obj/structure/reagent_dispensers/take_damage(damage_amount, damage_type = BRUTE, damage_flag = 0, sound_effect = 1, attack_dir)
/obj/structure/reagent_dispensers/attackby(obj/item/W, mob/user, params)
/obj/structure/reagent_dispensers/Initialize(mapload)
/obj/structure/reagent_dispensers/proc/boom(damage_type = BRUTE, guaranteed_violent = FALSE) //SKYRAT EDIT CHANGE
/obj/structure/reagent_dispensers/deconstruct(disassembled = TRUE)
/obj/structure/reagent_dispensers/watertank//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "water tank"
	desc = "A water tank."
/obj/structure/reagent_dispensers/watertank/high
	name = "high-capacity water tank"
	desc = "A highly pressurized water tank made to hold gargantuan amounts of water."
/obj/structure/reagent_dispensers/foamtank//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "firefighting foam tank"
	desc = "A tank full of firefighting foam."
/obj/structure/reagent_dispensers/fueltank//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "fuel tank"
	desc = "A tank full of industrial welding fuel. Do not consume."
/obj/structure/reagent_dispensers/fueltank/boom(damage_type = BRUTE, guaranteed_violent = FALSE) //SKYRAT EDIT CHANGE
/obj/structure/reagent_dispensers/fueltank/blob_act(obj/structure/blob/B)
/obj/structure/reagent_dispensers/fueltank/ex_act()
/obj/structure/reagent_dispensers/fueltank/fire_act(exposed_temperature, exposed_volume)
/obj/structure/reagent_dispensers/fueltank/zap_act(power, zap_flags)
/obj/structure/reagent_dispensers/fueltank/bullet_act(obj/projectile/P)
/obj/structure/reagent_dispensers/fueltank/attackby(obj/item/I, mob/living/user, params)
/obj/structure/reagent_dispensers/fueltank/large
	name = "high capacity fuel tank"
	desc = "A tank full of a high quantity of welding fuel. Keep away from open flames."
/obj/structure/reagent_dispensers/fueltank/large/boom(damage_type = BRUTE, guaranteed_violent = FALSE) //SKYRAT EDIT CHANGE
/obj/structure/reagent_dispensers/wall
/obj/structure/reagent_dispensers/wall/peppertank
	name = "pepper spray refiller"
	desc = "Contains condensed capsaicin for use in law \"enforcement.\""
/obj/structure/reagent_dispensers/wall/peppertank/Initialize(mapload)
	desc = "IT'S PEPPER TIME, BITCH!"
/obj/structure/reagent_dispensers/water_cooler//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "liquid cooler"
	desc = "A machine that dispenses liquid to drink."
/obj/structure/reagent_dispensers/water_cooler/examine(mob/user)
/obj/structure/reagent_dispensers/water_cooler/attack_hand(mob/living/user, list/modifiers)
/obj/structure/reagent_dispensers/beerkeg
	name = "beer keg"
	desc = "Beer is liquid bread, it's good for you..."
/obj/structure/reagent_dispensers/beerkeg/blob_act(obj/structure/blob/B)
/obj/structure/reagent_dispensers/wall/virusfood
	name = "virus food dispenser"
	desc = "A dispenser of low-potency virus mutagenic."
/obj/structure/reagent_dispensers/cooking_oil
	name = "vat of cooking oil"
	desc = "A huge metal vat with a tap on the front. Filled with cooking oil for use in frying food."
/obj/structure/reagent_dispensers/servingdish
	name = "serving dish"
	desc = "A dish full of food slop for your bowl."
/obj/structure/reagent_dispensers/plumbed//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "stationary water tank"
	desc = "A stationary, plumbed, water tank."
/obj/structure/reagent_dispensers/plumbed/wrench_act(mob/living/user, obj/item/I)
/obj/structure/reagent_dispensers/plumbed/ComponentInitialize()
/obj/structure/reagent_dispensers/plumbed/storage
	name = "stationary storage tank"
/obj/structure/reagent_dispensers/plumbed/storage/ComponentInitialize()
/obj/structure/reagent_dispensers/plumbed/storage/update_overlays()
/obj/structure/reagent_dispensers/plumbed/storage/proc/can_be_rotated(mob/user, rotation_type)
/obj/structure/reagent_dispensers/plumbed/fuel
	name = "stationary fuel tank"
	desc = "A stationary, plumbed, fuel tank."
