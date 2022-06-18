/obj/item/plant_analyzer//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "plant analyzer"
	desc = "A scanner used to evaluate a plant's various areas of growth, and genetic traits. Comes with a growth scanning mode and a chemical scanning mode."
/obj/item/plant_analyzer/examine()
/obj/item/plant_analyzer/pre_attack(atom/target, mob/living/user)
/obj/item/plant_analyzer/pre_attack_secondary(atom/target, mob/living/user)
/obj/item/plant_analyzer/proc/do_plant_stats_scan(atom/scan_target, mob/user)
/obj/item/plant_analyzer/proc/do_plant_chem_scan(atom/scan_target, mob/user)
/obj/item/plant_analyzer/proc/plant_biotype_health_scan(mob/living/scanned_mob, mob/living/carbon/human/user)
/obj/item/plant_analyzer/proc/plant_biotype_chem_scan(mob/living/scanned_mob, mob/living/carbon/human/user)
/obj/item/plant_analyzer/proc/scan_tray_stats(obj/machinery/hydroponics/scanned_tray)
/obj/item/plant_analyzer/proc/scan_tray_chems(obj/machinery/hydroponics/scanned_tray)
/obj/item/plant_analyzer/proc/scan_plant_stats(obj/item/scanned_object)
/obj/item/plant_analyzer/proc/scan_plant_chems(obj/item/scanned_object)
/obj/item/plant_analyzer/proc/get_analyzer_text_traits(obj/item/seeds/scanned)
/obj/item/plant_analyzer/proc/get_analyzer_text_chem_genes(obj/item/seeds/scanned)
/obj/item/plant_analyzer/proc/get_analyzer_text_chem_contents(obj/item/scanned_plant)
/obj/item/plant_analyzer/proc/get_graft_text(obj/item/graft/scanned_graft)
/obj/item/reagent_containers/spray/weedspray // -- Skie
	desc = "It's a toxic mixture, in spray form, to kill small weeds."
	name = "weed spray"
/obj/item/reagent_containers/spray/weedspray/suicide_act(mob/user)
/obj/item/reagent_containers/spray/pestspray // -- Skie
	desc = "It's some pest eliminator spray! <I>Do not inhale!</I>"
	name = "pest spray"
/obj/item/reagent_containers/spray/pestspray/suicide_act(mob/user)
/obj/item/cultivator
	name = "cultivator"
	desc = "It's used for removing weeds or scratching your back."
/obj/item/cultivator/suicide_act(mob/user)
/obj/item/cultivator/rake
	name = "rake"
/obj/item/cultivator/rake/Initialize(mapload)
/obj/item/cultivator/rake/proc/on_entered(datum/source, atom/movable/AM)
/obj/item/hatchet
	name = "hatchet"
	desc = "A very sharp axe blade upon a short fibremetal handle. It has a long history of chopping things, but now it is used for chopping wood."
/obj/item/hatchet/Initialize(mapload)
/obj/item/hatchet/suicide_act(mob/user)
/obj/item/hatchet/wooden
	desc = "A crude axe blade upon a short wooden handle."
/obj/item/scythe
	name = "scythe"
	desc = "A sharp and curved blade on a long fibremetal handle, this tool makes it easy to reap what you sow."
/obj/item/scythe/Initialize(mapload)
/obj/item/scythe/suicide_act(mob/user)
/obj/item/scythe/pre_attack(atom/A, mob/living/user, params)
/obj/item/secateurs
	name = "secateurs"
	desc = "It's a tool for cutting grafts off plants."
/obj/item/geneshears
	name = "Botanogenetic Plant Shears"
	desc = "A high tech, high fidelity pair of plant shears, capable of cutting genetic traits out of a plant."
/obj/item/reagent_containers/glass/bottle/nutrient
	name = "bottle of nutrient"
/obj/item/reagent_containers/glass/bottle/nutrient/Initialize(mapload)
/obj/item/reagent_containers/glass/bottle/nutrient/ez
	name = "bottle of E-Z-Nutrient"
	desc = "Contains a fertilizer that causes mild mutations and gradual plant growth with each harvest."
/obj/item/reagent_containers/glass/bottle/nutrient/l4z
	name = "bottle of Left 4 Zed"
	desc = "Contains a fertilizer that lightly heals the plant but causes significant mutations in plants over generations."
/obj/item/reagent_containers/glass/bottle/nutrient/rh
	name = "bottle of Robust Harvest"
	desc = "Contains a fertilizer that increases the yield of a plant while gradually preventing mutations."
/obj/item/reagent_containers/glass/bottle/nutrient/empty
	name = "bottle"
/obj/item/reagent_containers/glass/bottle/killer
/obj/item/reagent_containers/glass/bottle/killer/weedkiller
	name = "bottle of weed killer"
	desc = "Contains a herbicide."
/obj/item/reagent_containers/glass/bottle/killer/pestkiller
	name = "bottle of pest spray"
	desc = "Contains a pesticide."
