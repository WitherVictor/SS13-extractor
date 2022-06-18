/obj/item/watertank
	name = "backpack water tank"
	desc = "A S.U.N.S.H.I.N.E. brand watertank backpack with nozzle to water plants."
/obj/item/watertank/Initialize(mapload)
/obj/item/watertank/Destroy()
/obj/item/watertank/ui_action_click(mob/user)
/obj/item/watertank/item_action_slot_check(slot, mob/user)
/obj/item/watertank/proc/toggle_mister(mob/living/user)
/obj/item/watertank/verb/toggle_mister_verb()
/obj/item/watertank/proc/make_noz()
/obj/item/watertank/equipped(mob/user, slot)
/obj/item/watertank/proc/remove_noz()
/obj/item/watertank/attack_hand(mob/user, list/modifiers)
/obj/item/watertank/MouseDrop(obj/over_object)
/obj/item/watertank/attackby(obj/item/W, mob/user, params)
/obj/item/watertank/dropped(mob/user)
/obj/item/reagent_containers/spray/mister
	name = "water mister"
	desc = "A mister nozzle attached to a water tank."
/obj/item/reagent_containers/spray/mister/Initialize(mapload)
/obj/item/reagent_containers/spray/mister/doMove(atom/destination)
/obj/item/reagent_containers/spray/mister/afterattack(obj/target, mob/user, proximity)
/obj/item/watertank/janitor
	name = "backpack cleaner tank"
	desc = "A janitorial cleaner backpack with nozzle to clean blood and graffiti."
/obj/item/watertank/janitor/Initialize(mapload)
/obj/item/reagent_containers/spray/mister/janitor
	name = "janitor spray nozzle"
	desc = "A janitorial spray nozzle attached to a watertank, designed to clean up large messes."
/obj/item/watertank/janitor/make_noz()
/obj/item/reagent_containers/spray/mister/janitor/mode_change_message(mob/user)
/obj/item/watertank/pepperspray
	name = "ANTI-TIDER-2500 suppression backpack"
	desc = "The ultimate crowd-control device; this tool allows the user to quickly and efficiently pacify groups of hostile targets."
/obj/item/watertank/pepperspray/Initialize(mapload)
/obj/item/reagent_containers/spray/mister/pepperspray
	name = "security spray nozzle"
	desc = "A pacifying spray nozzle attached to a pepperspray tank, designed to silence perps."
/obj/item/watertank/pepperspray/make_noz()
/obj/item/reagent_containers/spray/mister/pepperspray/mode_change_message(mob/user)
/obj/item/watertank/atmos
	name = "backpack firefighter tank"
	desc = "A refrigerated and pressurized backpack tank with extinguisher nozzle, intended to fight fires. Swaps between extinguisher, resin launcher and a smaller scale resin foamer."
/obj/item/watertank/atmos/Initialize(mapload)
/obj/item/watertank/atmos/make_noz()
/obj/item/watertank/atmos/dropped(mob/user)
/obj/item/extinguisher/mini/nozzle
	name = "extinguisher nozzle"
	desc = "A heavy duty nozzle attached to a firefighter's backpack tank."
/obj/item/extinguisher/mini/nozzle/Initialize(mapload)
/obj/item/extinguisher/mini/nozzle/Destroy()
/obj/item/extinguisher/mini/nozzle/doMove(atom/destination)
/obj/item/extinguisher/mini/nozzle/attack_self(mob/user)
/obj/item/extinguisher/mini/nozzle/afterattack(atom/target, mob/user)
/obj/item/extinguisher/mini/nozzle/proc/reduce_metal_synth_cooldown()
/obj/effect/resin_container
	name = "resin container"
	desc = "A compacted ball of expansive resin, used to repair the atmosphere in a room, or seal off breaches."
/obj/effect/resin_container/proc/Smoke()
/obj/item/reagent_containers/chemtank
	name = "backpack chemical injector"
	desc = "A chemical autoinjector that can be carried on your back."
/obj/item/reagent_containers/chemtank/ui_action_click()
/obj/item/reagent_containers/chemtank/item_action_slot_check(slot, mob/user)
/obj/item/reagent_containers/chemtank/proc/toggle_injection()
/obj/item/reagent_containers/chemtank/worn_overlays(mutable_appearance/standing, isinhands = FALSE) //apply chemcolor and level
/obj/item/reagent_containers/chemtank/proc/turn_on()
/obj/item/reagent_containers/chemtank/proc/turn_off()
/obj/item/reagent_containers/chemtank/process(delta_time)
/obj/item/watertank/op
	name = "backpack water tank"
	desc = "A New Russian backpack spray for systematic cleansing of carbon lifeforms."
/obj/item/watertank/op/Initialize(mapload)
/obj/item/reagent_containers/spray/mister/op
	desc = "A mister nozzle attached to several extended water tanks. It suspiciously has a compressor in the system and is labelled entirely in New Cyrillic."
/obj/item/watertank/op/make_noz()
