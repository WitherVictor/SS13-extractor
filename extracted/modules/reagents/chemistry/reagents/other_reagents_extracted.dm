/datum/reagent/blood
	name = "Blood"
/datum/reagent/blood/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray)
/datum/reagent/blood/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message=TRUE, touch_protection=0)
/datum/reagent/blood/on_new(list/data)
/datum/reagent/blood/on_merge(list/mix_data)
/datum/reagent/blood/proc/get_diseases()
/datum/reagent/blood/expose_turf(turf/exposed_turf, reac_volume)//splash the blood all over the place
/datum/reagent/blood/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray)
/datum/reagent/liquidgibs
	name = "Liquid Gibs"
	desc = "You don't even want to think about what's in here."
/datum/reagent/bone_dust
	name = "Bone Dust"
	desc = "Ground up bones, gross!"
/datum/reagent/vaccine
	name = "Vaccine"
/datum/reagent/vaccine/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message=TRUE, touch_protection=0)
/datum/reagent/vaccine/on_merge(list/data)
/datum/reagent/vaccine/fungal_tb
/datum/reagent/vaccine/fungal_tb/New(data)
/datum/reagent/water
	name = "Water"
	desc = "An ubiquitous chemical substance that is composed of hydrogen and oxygen."
/datum/reagent/water/expose_turf(turf/open/exposed_turf, reac_volume)
/datum/reagent/water/expose_obj(obj/exposed_obj, reac_volume)
/datum/reagent/water/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)//Splashing people with water can help put them out!
/datum/reagent/water/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/water/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray)
/datum/reagent/water/holywater
	name = "Holy Water"
	desc = "Water blessed by some deity."
/datum/reagent/water/holywater/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray)
/datum/reagent/water/holywater/on_mob_metabolize(mob/living/L)
/datum/reagent/water/holywater/on_mob_end_metabolize(mob/living/L)
/datum/reagent/water/holywater/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/water/holywater/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/water/holywater/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/water/hollowwater
	name = "Hollow Water"
	desc = "An ubiquitous chemical substance that is composed of hydrogen and oxygen, but it looks kinda hollow."
/datum/reagent/hydrogen_peroxide
	name = "Hydrogen Peroxide"
	desc = "An ubiquitous chemical substance that is composed of hydrogen and oxygen and oxygen." //intended intended
/datum/reagent/hydrogen_peroxide/expose_turf(turf/open/exposed_turf, reac_volume)
/datum/reagent/hydrogen_peroxide/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)//Splashing people with h2o2 can burn them !
/datum/reagent/fuel/unholywater //if you somehow managed to extract this from someone, dont splash it on yourself and have a smoke
	name = "Unholy Water"
	desc = "Something that shouldn't exist on this plane of existence."
/datum/reagent/fuel/unholywater/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/hellwater //if someone has this in their system they've really pissed off an eldrich god
	name = "Hell Water"
	desc = "YOUR FLESH! IT BURNS!"
/datum/reagent/hellwater/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/medicine/omnizine/godblood
	name = "Godblood"
	desc = "Slowly heals all damage types. Has a rather high overdose threshold. Glows with mysterious power."
/datum/reagent/lube
	name = "Space Lube"
	desc = "Lubricant is a substance introduced between two moving surfaces to reduce the friction and wear between them. giggity."
/datum/reagent/lube/expose_turf(turf/open/exposed_turf, reac_volume)
/datum/reagent/lube/superlube
	name = "Super Duper Lube"
	desc = "This \[REDACTED\] has been outlawed after the incident on \[DATA EXPUNGED\]."
/datum/reagent/spraytan
	name = "Spray Tan"
	desc = "A substance applied to the skin to darken the skin."
/datum/reagent/spraytan/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message = TRUE)
/datum/reagent/spraytan/overdose_process(mob/living/M, delta_time, times_fired)
/datum/reagent/mutationtoxin
	name = "Stable Mutation Toxin"
	desc = "A humanizing toxin."
/datum/reagent/mutationtoxin/on_mob_life(mob/living/carbon/human/H, delta_time, times_fired)
/datum/reagent/mutationtoxin/classic //The one from plasma on green slimes
	name = "Mutation Toxin"
	desc = "A corruptive toxin."
/datum/reagent/mutationtoxin/felinid
	name = "Felinid Mutation Toxin"
/datum/reagent/mutationtoxin/lizard
	name = "Lizard Mutation Toxin"
	desc = "A lizarding toxin."
/datum/reagent/mutationtoxin/fly
	name = "Fly Mutation Toxin"
	desc = "An insectifying toxin."
/datum/reagent/mutationtoxin/moth
	name = "Moth Mutation Toxin"
	desc = "A glowing toxin."
/datum/reagent/mutationtoxin/pod
	name = "Podperson Mutation Toxin"
	desc = "A vegetalizing toxin."
/datum/reagent/mutationtoxin/jelly
	name = "Imperfect Mutation Toxin"
	desc = "A jellyfying toxin."
/datum/reagent/mutationtoxin/jelly/on_mob_life(mob/living/carbon/human/H, delta_time, times_fired)
/datum/reagent/mutationtoxin/golem
	name = "Golem Mutation Toxin"
	desc = "A crystal toxin."
/datum/reagent/mutationtoxin/abductor
	name = "Abductor Mutation Toxin"
	desc = "An alien toxin."
/datum/reagent/mutationtoxin/android
	name = "Android Mutation Toxin"
	desc = "A robotic toxin."
/datum/reagent/mutationtoxin/skeleton
	name = "Skeleton Mutation Toxin"
	desc = "A scary toxin."
/datum/reagent/mutationtoxin/zombie
	name = "Zombie Mutation Toxin"
	desc = "An undead toxin."
/datum/reagent/mutationtoxin/ash
	name = "Ash Mutation Toxin"
	desc = "An ashen toxin."
/datum/reagent/mutationtoxin/shadow
	name = "Shadow Mutation Toxin"
	desc = "A dark toxin."
/datum/reagent/mutationtoxin/plasma
	name = "Plasma Mutation Toxin"
	desc = "A plasma-based toxin."
/datum/reagent/mulligan
	name = "Mulligan Toxin"
	desc = "This toxin will rapidly change the DNA of human beings. Commonly used by Syndicate spies and assassins in need of an emergency ID change."
/datum/reagent/mulligan/on_mob_life(mob/living/carbon/human/H, delta_time, times_fired)
/datum/reagent/aslimetoxin
	name = "Advanced Mutation Toxin"
	desc = "An advanced corruptive toxin produced by slimes."
/datum/reagent/aslimetoxin/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message=TRUE, touch_protection=0)
/datum/reagent/gluttonytoxin
	name = "Gluttony's Blessing"
	desc = "An advanced corruptive toxin produced by something terrible."
/datum/reagent/gluttonytoxin/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message=TRUE, touch_protection=0)
/datum/reagent/serotrotium
	name = "Serotrotium"
	desc = "A chemical compound that promotes concentrated production of the serotonin neurotransmitter in humans."
/datum/reagent/serotrotium/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/oxygen
	name = "Oxygen"
	desc = "A colorless, odorless gas. Grows on trees but is still pretty valuable."
/datum/reagent/oxygen/expose_turf(turf/open/exposed_turf, reac_volume)
/datum/reagent/copper
	name = "Copper"
	desc = "A highly ductile metal. Things made out of copper aren't very durable, but it makes a decent material for electrical wiring."
/datum/reagent/copper/expose_obj(obj/exposed_obj, reac_volume)
/datum/reagent/nitrogen
	name = "Nitrogen"
	desc = "A colorless, odorless, tasteless gas. A simple asphyxiant that can silently displace vital oxygen."
/datum/reagent/nitrogen/expose_turf(turf/open/exposed_turf, reac_volume)
/datum/reagent/hydrogen
	name = "Hydrogen"
	desc = "A colorless, odorless, nonmetallic, tasteless, highly combustible diatomic gas."
/datum/reagent/potassium
	name = "Potassium"
	desc = "A soft, low-melting solid that can easily be cut with a knife. Reacts violently with water."
/datum/reagent/mercury
	name = "Mercury"
	desc = "A curious metal that's a liquid at room temperature. Neurodegenerative and very bad for the mind."
/datum/reagent/mercury/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/sulfur
	name = "Sulfur"
	desc = "A sickly yellow solid mostly known for its nasty smell. It's actually much more helpful than it looks in biochemisty."
/datum/reagent/carbon
	name = "Carbon"
	desc = "A crumbly black solid that, while unexciting on a physical level, forms the base of all known life. Kind of a big deal."
/datum/reagent/carbon/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/chlorine
	name = "Chlorine"
	desc = "A pale yellow gas that's well known as an oxidizer. While it forms many harmless molecules in its elemental form it is far from harmless."
/datum/reagent/chlorine/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/chlorine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/fluorine
	name = "Fluorine"
	desc = "A comically-reactive chemical element. The universe does not want this stuff to exist in this form in the slightest."
/datum/reagent/fluorine/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/fluorine/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/sodium
	name = "Sodium"
	desc = "A soft silver metal that can easily be cut with a knife. It's not salt just yet, so refrain from putting it on your chips."
/datum/reagent/phosphorus
	name = "Phosphorus"
	desc = "A ruddy red powder that burns readily. Though it comes in many colors, the general theme is always the same."
/datum/reagent/phosphorus/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/lithium
	name = "Lithium"
	desc = "A silver metal, its claim to fame is its remarkably low density. Using it is a bit too effective in calming oneself down."
/datum/reagent/lithium/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/glycerol
	name = "Glycerol"
	desc = "Glycerol is a simple polyol compound. Glycerol is sweet-tasting and of low toxicity."
/datum/reagent/space_cleaner/sterilizine
	name = "Sterilizine"
	desc = "Sterilizes wounds in preparation for surgery."
/datum/reagent/space_cleaner/sterilizine/expose_mob(mob/living/carbon/exposed_carbon, methods=TOUCH, reac_volume)
/datum/reagent/iron
	name = "Iron"
	desc = "Pure iron is a metal."
/datum/reagent/iron/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/gold
	name = "Gold"
	desc = "Gold is a dense, soft, shiny metal and the most malleable and ductile metal known."
/datum/reagent/silver
	name = "Silver"
	desc = "A soft, white, lustrous transition metal, it has the highest electrical conductivity of any element and the highest thermal conductivity of any metal."
/datum/reagent/uranium
	name = Uranium"
	desc = "A jade-green metallic chemical element in the actinide series, weakly radioactive."
/datum/reagent/uranium/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/uranium/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/uranium/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/uranium/radium
	name = "Radium"
	desc = "Radium is an alkaline earth metal. It is extremely radioactive."
/datum/reagent/uranium/radium/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/bluespace
	name = "Bluespace Dust"
	desc = "A dust composed of microscopic bluespace crystals, with minor space-warping properties."
/datum/reagent/bluespace/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/bluespace/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/mob/living/proc/bluespace_shuffle()
/datum/reagent/aluminium
	name = "Aluminium"
	desc = "A silvery white and ductile member of the boron group of chemical elements."
/datum/reagent/silicon
	name = "Silicon"
	desc = "A tetravalent metalloid, silicon is less reactive than its chemical analog carbon."
/datum/reagent/fuel
	name = "Welding Fuel"
	desc = "Required for welders. Flammable."
/datum/reagent/fuel/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)//Splashing people with welding fuel to make them easy to ignite!
/datum/reagent/fuel/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/space_cleaner
	name = "Space Cleaner"
	desc = "A compound used to clean things. Now with 50% more sodium hypochlorite!"
/datum/reagent/space_cleaner/expose_obj(obj/exposed_obj, reac_volume)
/datum/reagent/space_cleaner/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/space_cleaner/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message=TRUE, touch_protection=0)
/datum/reagent/space_cleaner/ez_clean
	name = "EZ Clean"
	desc = "A powerful, acidic cleaner sold by Waffle Co. Affects organic matter while leaving other objects unaffected."
/datum/reagent/space_cleaner/ez_clean/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/space_cleaner/ez_clean/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/cryptobiolin
	name = "Cryptobiolin"
	desc = "Cryptobiolin causes confusion and dizziness."
/datum/reagent/cryptobiolin/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/impedrezene
	name = "Impedrezene"
	desc = "Impedrezene is a narcotic that impedes one's ability by slowing down the higher brain cell functions."
/datum/reagent/impedrezene/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/cyborg_mutation_nanomachines
	name = "Nanomachines"
	desc = "Microscopic construction robots."
/datum/reagent/cyborg_mutation_nanomachines/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message = TRUE, touch_protection = 0)
/datum/reagent/xenomicrobes
	name = "Xenomicrobes"
	desc = "Microbes with an entirely alien cellular structure."
/datum/reagent/xenomicrobes/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message = TRUE, touch_protection = 0)
/datum/reagent/fungalspores
	name = "Tubercle Bacillus Cosmosis Microbes"
	desc = "Active fungal spores."
/datum/reagent/fungalspores/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message = TRUE, touch_protection = 0)
/datum/reagent/snail
	name = "Agent-S"
	desc = "Virological agent that infects the subject with Gastrolosis."
/datum/reagent/snail/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message = TRUE, touch_protection = 0)
/datum/reagent/fluorosurfactant//foam precursor
	name = "Fluorosurfactant"
	desc = "A perfluoronated sulfonic acid that forms a foam when mixed with water."
/datum/reagent/foaming_agent// Metal foaming agent. This is lithium hydride. Add other recipes (e.g. LiH + H2O -> LiOH + H2) eventually.
	name = "Foaming Agent"
	desc = "An agent that yields metallic foam when mixed with light metal and a strong acid."
/datum/reagent/smart_foaming_agent //Smart foaming agent. Functions similarly to metal foam, but conforms to walls.
	name = "Smart Foaming Agent"
	desc = "An agent that yields metallic foam which conforms to area boundaries when mixed with light metal and a strong acid."
/datum/reagent/ammonia
	name = "Ammonia"
	desc = "A caustic substance commonly used in fertilizer or household cleaners."
/datum/reagent/ammonia/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/diethylamine
	name = "Diethylamine"
	desc = "A secondary amine, mildly corrosive."
/datum/reagent/diethylamine/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/carbondioxide
	name = "Carbon Dioxide"
	desc = "A gas commonly produced by burning carbon fuels. You're constantly producing this in your lungs."
/datum/reagent/carbondioxide/expose_turf(turf/open/exposed_turf, reac_volume)
/datum/reagent/nitrous_oxide
	name = "Nitrous Oxide"
	desc = "A potent oxidizer used as fuel in rockets and as an anaesthetic during surgery."
/datum/reagent/nitrous_oxide/expose_turf(turf/open/exposed_turf, reac_volume)
/datum/reagent/nitrous_oxide/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/nitrous_oxide/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/nitrium_high_metabolization
	name = "Nitrosyl plasmide"
	desc = "A highly reactive byproduct that stops you from sleeping, while dealing increasing toxin damage over time."
/datum/reagent/nitrium_high_metabolization/on_mob_metabolize(mob/living/L)
/datum/reagent/nitrium_high_metabolization/on_mob_end_metabolize(mob/living/L)
/datum/reagent/nitrium_high_metabolization/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/nitrium_low_metabolization
	name = "Nitrium"
	desc = "A highly reactive gas that makes you feel faster."
/datum/reagent/nitrium_low_metabolization/on_mob_metabolize(mob/living/L)
/datum/reagent/nitrium_low_metabolization/on_mob_end_metabolize(mob/living/L)
/datum/reagent/freon
	name = "Freon"
	desc = "A powerful heat absorbent."
/datum/reagent/freon/on_mob_metabolize(mob/living/L)
/datum/reagent/freon/on_mob_end_metabolize(mob/living/L)
/datum/reagent/hypernoblium
	name = "Hyper-Noblium"
	desc = "A suppressive gas that stops gas reactions on those who inhale it."
/datum/reagent/hypernoblium/on_mob_metabolize(mob/living/L)
/datum/reagent/hypernoblium/on_mob_end_metabolize(mob/living/L)
/datum/reagent/healium
	name = "Healium"
	desc = "A powerful sleeping agent with healing properties"
/datum/reagent/healium/on_mob_metabolize(mob/living/L)
/datum/reagent/healium/on_mob_end_metabolize(mob/living/L)
/datum/reagent/healium/on_mob_life(mob/living/L, delta_time, times_fired)
/datum/reagent/halon
	name = "Halon"
	desc = "A fire suppression gas that removes oxygen and cools down the area"
/datum/reagent/halon/on_mob_metabolize(mob/living/L)
/datum/reagent/halon/on_mob_end_metabolize(mob/living/L)
/datum/reagent/colorful_reagent/powder
	name = "Mundane Powder" //the name's a bit similar to the name of colorful reagent, but hey, they're practically the same chem anyway
	desc = "A powder that is used for coloring things."
/datum/reagent/colorful_reagent/powder/New()
	desc = "A rather mundane-looking powder. It doesn't look like it'd color much of anything..."
	desc = "An invisible powder. Unfortunately, since it's invisible, it doesn't look like it'd color much of anything..."
	desc = "\An [colorname] powder, used for coloring things [colorname]."
/datum/reagent/colorful_reagent/powder/red
	name = "Red Powder"
/datum/reagent/colorful_reagent/powder/orange
	name = "Orange Powder"
/datum/reagent/colorful_reagent/powder/yellow
	name = "Yellow Powder"
/datum/reagent/colorful_reagent/powder/green
	name = "Green Powder"
/datum/reagent/colorful_reagent/powder/blue
	name = "Blue Powder"
/datum/reagent/colorful_reagent/powder/purple
	name = "Purple Powder"
/datum/reagent/colorful_reagent/powder/invisible
	name = "Invisible Powder"
/datum/reagent/colorful_reagent/powder/black
	name = "Black Powder"
/datum/reagent/colorful_reagent/powder/white
	name = "White Powder"
/datum/reagent/colorful_reagent/powder/red/crayon
	name = "Red Crayon Powder"
/datum/reagent/colorful_reagent/powder/orange/crayon
	name = "Orange Crayon Powder"
/datum/reagent/colorful_reagent/powder/yellow/crayon
	name = "Yellow Crayon Powder"
/datum/reagent/colorful_reagent/powder/green/crayon
	name = "Green Crayon Powder"
/datum/reagent/colorful_reagent/powder/blue/crayon
	name = "Blue Crayon Powder"
/datum/reagent/colorful_reagent/powder/purple/crayon
	name = "Purple Crayon Powder"
/datum/reagent/colorful_reagent/powder/black/crayon
	name = "Black Crayon Powder"
/datum/reagent/colorful_reagent/powder/white/crayon
	name = "White Crayon Powder"
/datum/reagent/plantnutriment
	name = "Generic Nutriment"
	desc = "Some kind of nutriment. You can't really tell what it is. You should probably report it, along with how you obtained it."
/datum/reagent/plantnutriment/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/plantnutriment/eznutriment
	name = "E-Z-Nutrient"
	desc = "Contains electrolytes. It's what plants crave."
/datum/reagent/plantnutriment/eznutriment/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray)
/datum/reagent/plantnutriment/left4zednutriment
	name = "Left 4 Zed"
	desc = "Unstable nutriment that makes plants mutate more often than usual."
/datum/reagent/plantnutriment/left4zednutriment/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray)
/datum/reagent/plantnutriment/robustharvestnutriment
	name = "Robust Harvest"
	desc = "Very potent nutriment that slows plants from mutating."
/datum/reagent/plantnutriment/robustharvestnutriment/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray)
/datum/reagent/plantnutriment/endurogrow
	name = "Enduro Grow"
	desc = "A specialized nutriment, which decreases product quantity and potency, but strengthens the plants endurance."
/datum/reagent/plantnutriment/endurogrow/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray)
/datum/reagent/plantnutriment/liquidearthquake
	name = "Liquid Earthquake"
	desc = "A specialized nutriment, which increases the plant's production speed, as well as it's susceptibility to weeds."
/datum/reagent/plantnutriment/liquidearthquake/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray)
/datum/reagent/fuel/oil
	name = "Oil"
	desc = "Burns in a small smoky fire, can be used to get Ash."
/datum/reagent/stable_plasma
	name = "Stable Plasma"
	desc = "Non-flammable plasma locked into a liquid form that cannot ignite or become gaseous/solid."
/datum/reagent/stable_plasma/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/iodine
	name = "Iodine"
	desc = "Commonly added to table salt as a nutrient. On its own it tastes far less pleasing."
/datum/reagent/carpet
	name = "Carpet"
	desc = "For those that need a more creative way to roll out a red carpet."
/datum/reagent/carpet/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/carpet/black
	name = "Black Carpet"
	desc = "The carpet also comes in... BLAPCK" //yes, the typo is intentional
/datum/reagent/carpet/blue
	name = "Blue Carpet"
	desc = "For those that really need to chill out for a while."
/datum/reagent/carpet/cyan
	name = "Cyan Carpet"
	desc = "For those that need a throwback to the years of using poison as a construction material. Smells like asbestos."
/datum/reagent/carpet/green
	name = "Green Carpet"
	desc = "For those that need the perfect flourish for green eggs and ham."
/datum/reagent/carpet/orange
	name = "Orange Carpet"
	desc = "For those that prefer a healthy carpet to go along with their healthy diet."
/datum/reagent/carpet/purple
	name = "Purple Carpet"
	desc = "For those that need to waste copious amounts of healing jelly in order to look fancy."
/datum/reagent/carpet/red
	name = "Red Carpet"
	desc = "For those that need an even redder carpet."
/datum/reagent/carpet/royal
	name = "Royal Carpet?"
	desc = "For those that break the game and need to make an issue report."
/datum/reagent/carpet/royal/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/carpet/royal/black
	name = "Royal Black Carpet"
	desc = "For those that feel the need to show off their timewasting skills."
/datum/reagent/carpet/royal/blue
	name = "Royal Blue Carpet"
	desc = "For those that feel the need to show off their timewasting skills.. in BLUE."
/datum/reagent/carpet/neon
	name = "Neon Carpet"
	desc = "For those who like the 1980s, vegas, and debugging."
/datum/reagent/carpet/neon/simple_white
	name = "Simple White Neon Carpet"
	desc = "For those who like fluorescent lighting."
/datum/reagent/carpet/neon/simple_red
	name = "Simple Red Neon Carpet"
	desc = "For those who like a bit of uncertainty."
/datum/reagent/carpet/neon/simple_orange
	name = "Simple Orange Neon Carpet"
	desc = "For those who like some sharp edges."
/datum/reagent/carpet/neon/simple_yellow
	name = "Simple Yellow Neon Carpet"
	desc = "For those who need a little stability in their lives."
/datum/reagent/carpet/neon/simple_lime
	name = "Simple Lime Neon Carpet"
	desc = "For those who need a little bitterness."
/datum/reagent/carpet/neon/simple_green
	name = "Simple Green Neon Carpet"
	desc = "For those who need a little bit of change in their lives."
/datum/reagent/carpet/neon/simple_teal
	name = "Simple Teal Neon Carpet"
	desc = "For those who need a smoke."
/datum/reagent/carpet/neon/simple_cyan
	name = "Simple Cyan Neon Carpet"
	desc = "For those who need to take a breath."
/datum/reagent/carpet/neon/simple_blue
	name = "Simple Blue Neon Carpet"
	desc = "For those who need to feel joy again."
/datum/reagent/carpet/neon/simple_purple
	name = "Simple Purple Neon Carpet"
	desc = "For those that need a little bit of exploration."
/datum/reagent/carpet/neon/simple_violet
	name = "Simple Violet Neon Carpet"
	desc = "For those who want to temp fate."
/datum/reagent/carpet/neon/simple_pink
	name = "Simple Pink Neon Carpet"
	desc = "For those just want to stop thinking so much."
/datum/reagent/carpet/neon/simple_black
	name = "Simple Black Neon Carpet"
	desc = "For those who need to catch their breath."
/datum/reagent/bromine
	name = "Bromine"
	desc = "A brownish liquid that's highly reactive. Useful for stopping free radicals, but not intended for human consumption."
/datum/reagent/pentaerythritol
	name = "Pentaerythritol"
	desc = "Slow down, it ain't no spelling bee!"
/datum/reagent/acetaldehyde
	name = "Acetaldehyde"
	desc = "Similar to plastic. Tastes like dead people."
/datum/reagent/acetone_oxide
	name = "Acetone Oxide"
	desc = "Enslaved oxygen"
/datum/reagent/acetone_oxide/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)//Splashing people kills people!
/datum/reagent/phenol
	name = "Phenol"
	desc = "An aromatic ring of carbon with a hydroxyl group. A useful precursor to some medicines, but has no healing properties on its own."
/datum/reagent/ash
	name = "Ash"
	desc = "Supposedly phoenixes rise from these, but you've never seen it."
/datum/reagent/ash/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/acetone
	name = "Acetone"
	desc = "A slick, slightly carcinogenic liquid. Has a multitude of mundane uses in everyday life."
/datum/reagent/colorful_reagent
	name = "Colorful Reagent"
	desc = "Thoroughly sample the rainbow."
/datum/reagent/colorful_reagent/New()
/datum/reagent/colorful_reagent/Destroy()
/datum/reagent/colorful_reagent/proc/UpdateColor()
/datum/reagent/colorful_reagent/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/colorful_reagent/expose_atom(atom/exposed_atom, reac_volume)
/datum/reagent/hair_dye
	name = "Quantum Hair Dye"
	desc = "Has a high chance of making you look like a mad scientist."
/datum/reagent/hair_dye/New()
/datum/reagent/hair_dye/proc/UpdateColor()
/datum/reagent/hair_dye/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message=TRUE, touch_protection=FALSE)
/datum/reagent/barbers_aid
	name = "Barber's Aid"
	desc = "A solution to hair loss across the world."
/datum/reagent/barbers_aid/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message=TRUE, touch_protection=FALSE)
/datum/reagent/concentrated_barbers_aid
	name = "Concentrated Barber's Aid"
	desc = "A concentrated solution to hair loss across the world."
/datum/reagent/concentrated_barbers_aid/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message=TRUE, touch_protection=FALSE)
/datum/reagent/baldium
	name = "Baldium"
	desc = "A major cause of hair loss across the world."
/datum/reagent/baldium/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message=TRUE, touch_protection=FALSE)
/datum/reagent/saltpetre
	name = "Saltpetre"
	desc = "Volatile. Controversial. Third Thing."
/datum/reagent/saltpetre/on_hydroponics_apply(obj/item/seeds/myseed, datum/reagents/chems, obj/machinery/hydroponics/mytray, mob/user)
/datum/reagent/lye
	name = "Lye"
	desc = "Also known as sodium hydroxide. As a profession making this is somewhat underwhelming."
/datum/reagent/drying_agent
	name = "Drying Agent"
	desc = "A desiccant. Can be used to dry things."
/datum/reagent/drying_agent/expose_turf(turf/open/exposed_turf, reac_volume)
/datum/reagent/drying_agent/expose_obj(obj/exposed_obj, reac_volume)
/datum/reagent/toxin/mutagen/mutagenvirusfood
	name = "Mutagenic Agar"
/datum/reagent/toxin/mutagen/mutagenvirusfood/sugar
	name = "Sucrose Agar"
/datum/reagent/medicine/synaptizine/synaptizinevirusfood
	name = "Virus Rations"
/datum/reagent/toxin/plasma/plasmavirusfood
	name = "Virus Plasma"
/datum/reagent/toxin/plasma/plasmavirusfood/weak
	name = "Weakened Virus Plasma"
/datum/reagent/uranium/uraniumvirusfood
	name = "Decaying Uranium Gel"
/datum/reagent/uranium/uraniumvirusfood/unstable
	name = "Unstable Uranium Gel"
/datum/reagent/uranium/uraniumvirusfood/stable
	name = "Stable Uranium Gel"
/datum/reagent/royal_bee_jelly
	name = "Royal Bee Jelly"
	desc = "Royal Bee Jelly, if injected into a Queen Space Bee said bee will split into two bees."
/datum/reagent/royal_bee_jelly/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/romerol
	name = "Romerol"
	desc = "Romerol is a highly experimental bioterror agent \
/datum/reagent/romerol/expose_mob(mob/living/carbon/human/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/magillitis
	name = "Magillitis"
	desc = "An experimental serum which causes rapid muscular growth in Hominidae. Side-affects may include hypertrichosis, violent outbursts, and an unending affinity for bananas."
/datum/reagent/magillitis/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/growthserum
	name = "Growth Serum"
	desc = "A commercial chemical designed to help older men in the bedroom."//not really it just makes you a giant
/datum/reagent/growthserum/on_mob_life(mob/living/carbon/H, delta_time, times_fired)
/datum/reagent/growthserum/on_mob_end_metabolize(mob/living/M)
/datum/reagent/plastic_polymers
	name = "Plastic Polymers"
	desc = "the petroleum based components of plastic."
/datum/reagent/glitter
	name = "Generic Glitter"
	desc = "if you can see this description, contact a coder."
/datum/reagent/glitter/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/glitter/pink
	name = "Pink Glitter"
	desc = "pink sparkles that get everywhere"
/datum/reagent/glitter/white
	name = "White Glitter"
	desc = "white sparkles that get everywhere"
/datum/reagent/glitter/blue
	name = "Blue Glitter"
	desc = "blue sparkles that get everywhere"
/datum/reagent/pax
	name = "Pax"
	desc = "A colorless liquid that suppresses violence in its subjects."
/datum/reagent/pax/on_mob_metabolize(mob/living/L)
/datum/reagent/pax/on_mob_end_metabolize(mob/living/L)
/datum/reagent/bz_metabolites
	name = "BZ Metabolites"
	desc = "A harmless metabolite of BZ gas."
/datum/reagent/bz_metabolites/on_mob_life(mob/living/L, delta_time, times_fired)
/datum/reagent/pax/peaceborg
	name = "Synthpax"
	desc = "A colorless liquid that suppresses violence in its subjects. Cheaper to synthesize than normal Pax, but wears off faster."
/datum/reagent/peaceborg/confuse
	name = "Dizzying Solution"
	desc = "Makes the target off balance and dizzy"
/datum/reagent/peaceborg/confuse/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/peaceborg/tire
	name = "Tiring Solution"
	desc = "An extremely weak stamina-toxin that tires out the target. Completely harmless."
/datum/reagent/peaceborg/tire/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/gondola_mutation_toxin
	name = "Tranquility"
	desc = "A highly mutative liquid of unknown origin."
/datum/reagent/gondola_mutation_toxin/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume, show_message = TRUE, touch_protection = 0)
/datum/reagent/spider_extract
	name = "Spider Extract"
	desc = "A highly specialized extract coming from the Australicus sector, used to create broodmother spiders."
/datum/reagent/yuck
	name = "Organic Slurry"
	desc = "A mixture of various colors of fluid. Induces vomiting."
/datum/reagent/yuck/on_mob_add(mob/living/L)
/datum/reagent/yuck/on_mob_life(mob/living/carbon/C, delta_time, times_fired)
/datum/reagent/yuck/on_mob_end_metabolize(mob/living/L)
/datum/reagent/yuck/on_transfer(atom/A, methods=TOUCH, trans_volume)
/datum/reagent/monkey_powder
	name = "Monkey Powder"
	desc = "Just add water!"
/datum/reagent/plasma_oxide
	name = "Hyper-Plasmium Oxide"
	desc = "Compound created deep in the cores of demon-class planets. Commonly found through deep geysers."
/datum/reagent/exotic_stabilizer
	name = "Exotic Stabilizer"
	desc = "Advanced compound created by mixing stabilizing agent and hyper-plasmium oxide."
/datum/reagent/wittel
	name = "Wittel"
	desc = "An extremely rare metallic-white substance only found on demon-class planets."
/datum/reagent/metalgen
	name = "Metalgen"
	desc = "A purple metal morphic liquid, said to impose it's metallic properties on whatever it touches."
/datum/reagent/metalgen/expose_obj(obj/exposed_obj, volume)
/datum/reagent/metalgen/expose_turf(turf/exposed_turf, volume)
/datum/reagent/metalgen/proc/metal_morph(atom/A)
/datum/reagent/gravitum
	name = "Gravitum"
	desc = "A rare kind of null fluid, capable of temporalily removing all weight of whatever it touches." //i dont even
/datum/reagent/gravitum/expose_obj(obj/exposed_obj, volume)
/datum/reagent/gravitum/on_mob_add(mob/living/L)
/datum/reagent/gravitum/on_mob_end_metabolize(mob/living/L)
/datum/reagent/cellulose
	name = "Cellulose Fibers"
	desc = "A crystaline polydextrose polymer, plants swear by this stuff."
/datum/reagent/determination
	name = "Determination"
	desc = "For when you need to push on a little more. Do NOT allow near plants."
/datum/reagent/determination/on_mob_end_metabolize(mob/living/carbon/M)
/datum/reagent/determination/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/eldritch //unholy water, but for eldritch cultists. why couldn't they have both just used the same reagent? who knows. maybe nar'sie is considered to be too "mainstream" of a god to worship in the cultist community.
	name = "Eldritch Essence"
	desc = "A strange liquid that defies the laws of physics. It re-energizes and heals those who can see beyond this fragile reality, but is incredibly harmful to the closed-minded. It metabolizes very quickly."
/datum/reagent/eldritch/on_mob_life(mob/living/carbon/M, delta_time, times_fired)
/datum/reagent/universal_indicator
	name = "Universal Indicator"
	desc = "A solution that can be used to create pH paper booklets, or sprayed on things to colour them by their pH."
/datum/reagent/universal_indicator/expose_atom(atom/exposed_atom, reac_volume)
/datum/reagent/ants
	name = "Ants"
	desc = "A genetic crossbreed between ants and termites, their bites land at a 3 on the Schmidt Pain Scale."
/datum/reagent/ants/on_mob_life(mob/living/carbon/victim, delta_time)
/datum/reagent/ants/on_mob_end_metabolize(mob/living/living_anthill)
/datum/reagent/ants/expose_mob(mob/living/exposed_mob, methods=TOUCH, reac_volume)
/datum/reagent/ants/expose_obj(obj/exposed_obj, reac_volume)
/datum/reagent/ants/expose_turf(turf/exposed_turf, reac_volume)
/datum/reagent/lead
	name = "Lead"
	desc = "A dull metalltic element with a low melting point."
/datum/reagent/lead/on_mob_life(mob/living/carbon/victim)
/datum/reagent/kronkus_extract
	name = "Kronkus Extract"
	desc = "A frothy extract made from fermented kronkus vine pulp.\nHighly bitter due to the presence of a variety of kronkamines."
/datum/reagent/kronkus_extract/on_mob_life(mob/living/carbon/kronkus_enjoyer)
