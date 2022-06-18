/obj/item/reagent_containers/borghypo//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "cyborg hypospray"
	desc = "An advanced chemical synthesizer and injection system, designed for heavy-duty medical equipment."
/obj/item/reagent_containers/borghypo/Initialize(mapload)
/obj/item/reagent_containers/borghypo/Destroy()
/obj/item/reagent_containers/borghypo/process(delta_time) //Every [recharge_time] seconds, recharge some reagents for the cyborg
/obj/item/reagent_containers/borghypo/proc/add_reagent(datum/reagent/reagent)
/obj/item/reagent_containers/borghypo/proc/del_reagent(datum/reagent/reagent)
/obj/item/reagent_containers/borghypo/proc/regenerate_reagents()
/obj/item/reagent_containers/borghypo/attack(mob/living/carbon/M, mob/user)
/obj/item/reagent_containers/borghypo/attack_self(mob/user)
/obj/item/reagent_containers/borghypo/examine(mob/user)
/obj/item/reagent_containers/borghypo/proc/DescribeContents()
/obj/item/reagent_containers/borghypo/AltClick(mob/living/user)
/obj/item/reagent_containers/borghypo/hacked
/obj/item/reagent_containers/borghypo/clown
	name = "laughter injector"
	desc = "Keeps the crew happy and productive!"
/obj/item/reagent_containers/borghypo/clown/hacked
	name = "laughter injector"
	desc = "Keeps the crew so happy they don't work!"
/obj/item/reagent_containers/borghypo/syndicate
	name = "syndicate cyborg hypospray"
	desc = "An experimental piece of Syndicate technology used to produce powerful restorative nanites used to very quickly restore injuries of all types. Also metabolizes potassium iodide for radiation poisoning, inacusiate for ear damage and morphine for offense."
/datum/reagent/medicine/syndicate_nanites,
/datum/reagent/medicine/inacusiate,
/datum/reagent/medicine/potass_iodide,
/datum/reagent/medicine/morphine,
/obj/item/reagent_containers/borghypo/borgshaker
	name = "cyborg shaker"
	desc = "An advanced drink synthesizer and mixer."
/datum/reagent/consumable/cream, /datum/reagent/consumable/dr_gibb, /datum/reagent/consumable/grenadine,
/datum/reagent/consumable/ice, /datum/reagent/consumable/lemonjuice, /datum/reagent/consumable/lemon_lime,
/datum/reagent/consumable/limejuice, /datum/reagent/consumable/menthol, /datum/reagent/consumable/milk,
/datum/reagent/consumable/nothing, /datum/reagent/consumable/orangejuice, /datum/reagent/consumable/peachjuice,
/datum/reagent/consumable/sodawater, /datum/reagent/consumable/space_cola, /datum/reagent/consumable/spacemountainwind,
/datum/reagent/consumable/pwr_game, /datum/reagent/consumable/shamblers, /datum/reagent/consumable/soymilk,
/datum/reagent/consumable/space_up, /datum/reagent/consumable/sugar, /datum/reagent/consumable/tea,
/datum/reagent/consumable/tomatojuice, /datum/reagent/consumable/tonic, /datum/reagent/water,
/datum/reagent/consumable/pineapplejuice, /datum/reagent/consumable/sol_dry,
/datum/reagent/consumable/ethanol/ale, /datum/reagent/consumable/ethanol/applejack, /datum/reagent/consumable/ethanol/beer,
/datum/reagent/consumable/ethanol/champagne, /datum/reagent/consumable/ethanol/cognac, /datum/reagent/consumable/ethanol/creme_de_menthe,
/datum/reagent/consumable/ethanol/creme_de_cacao, /datum/reagent/consumable/ethanol/gin, /datum/reagent/consumable/ethanol/kahlua,
/datum/reagent/consumable/ethanol/rum, /datum/reagent/consumable/ethanol/sake, /datum/reagent/consumable/ethanol/tequila,
/datum/reagent/consumable/ethanol/triple_sec, /datum/reagent/consumable/ethanol/vermouth, /datum/reagent/consumable/ethanol/vodka,
/datum/reagent/consumable/ethanol/whiskey, /datum/reagent/consumable/ethanol/wine, /datum/reagent/consumable/ethanol/creme_de_coconut,
/datum/reagent/consumable/berryjuice, /datum/reagent/consumable/blumpkinjuice, /datum/reagent/consumable/watermelonjuice,
/datum/reagent/consumable/pumpkinjuice, /datum/reagent/consumable/vanilla)
/obj/item/reagent_containers/borghypo/borgshaker/attack(mob/M, mob/user)
/obj/item/reagent_containers/borghypo/borgshaker/regenerate_reagents()
/obj/item/reagent_containers/borghypo/borgshaker/afterattack(obj/target, mob/user, proximity)
/obj/item/reagent_containers/borghypo/borgshaker/DescribeContents()
/obj/item/reagent_containers/borghypo/borgshaker/hacked
	name = "cyborg shaker"
	desc = "Will mix drinks that knock them dead."
/obj/item/reagent_containers/borghypo/peace
	name = "Peace Hypospray"
/obj/item/reagent_containers/borghypo/peace/hacked
	desc = "Everything's peaceful in death!"
/obj/item/reagent_containers/borghypo/epi
	name = "epinephrine injector"
	desc = "An advanced chemical synthesizer and injection system, designed to stabilize patients."
