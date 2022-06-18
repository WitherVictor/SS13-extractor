/obj/item/slime_extract
	name = "slime extract"
	desc = "Goo extracted from a slime. Legends claim these to have \"magical powers\"."
/obj/item/slime_extract/examine(mob/user)
/obj/item/slime_extract/attackby(obj/item/O, mob/user)
/obj/item/slime_extract/Initialize(mapload)
/obj/item/slime_extract/on_grind()
/obj/item/slime_extract/proc/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/attack(mob/living/simple_animal/slime/M, mob/user)
/obj/item/slime_extract/grey
	name = "grey slime extract"
/obj/item/slime_extract/grey/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/gold
	name = "gold slime extract"
/obj/item/slime_extract/gold/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/silver
	name = "silver slime extract"
/obj/item/slime_extract/silver/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/metal
	name = "metal slime extract"
/obj/item/slime_extract/metal/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/purple
	name = "purple slime extract"
/obj/item/slime_extract/purple/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/darkpurple
	name = "dark purple slime extract"
/obj/item/slime_extract/darkpurple/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/orange
	name = "orange slime extract"
/obj/item/slime_extract/orange/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/yellow
	name = "yellow slime extract"
/obj/item/slime_extract/yellow/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/red
	name = "red slime extract"
/obj/item/slime_extract/red/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/blue
	name = "blue slime extract"
/obj/item/slime_extract/blue/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/darkblue
	name = "dark blue slime extract"
/obj/item/slime_extract/darkblue/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/pink
	name = "pink slime extract"
/obj/item/slime_extract/pink/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/green
	name = "green slime extract"
/obj/item/slime_extract/green/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/lightpink
	name = "light pink slime extract"
/obj/item/slime_extract/lightpink/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/black
	name = "black slime extract"
/obj/item/slime_extract/black/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/oil
	name = "oil slime extract"
/obj/item/slime_extract/oil/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/adamantine
	name = "adamantine slime extract"
/obj/item/slime_extract/adamantine/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/adamantine/proc/reset_armor(datum/species/jelly/luminescent/species)
/obj/item/slime_extract/bluespace
	name = "bluespace slime extract"
/obj/item/slime_extract/bluespace/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/pyrite
	name = "pyrite slime extract"
/obj/item/slime_extract/pyrite/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/cerulean
	name = "cerulean slime extract"
/obj/item/slime_extract/cerulean/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/sepia
	name = "sepia slime extract"
/obj/item/slime_extract/sepia/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slime_extract/rainbow
	name = "rainbow slime extract"
/obj/item/slime_extract/rainbow/activate(mob/living/carbon/human/user, datum/species/jelly/luminescent/species, activation_type)
/obj/item/slimepotion
	name = "slime potion"
	desc = "A hard yet gelatinous capsule excreted by a slime, containing mysterious substances."
/obj/item/slimepotion/afterattack(obj/item/reagent_containers/target, mob/user , proximity)
/obj/item/slimepotion/slime/docility
	name = "docility potion"
	desc = "A potent chemical mix that nullifies a slime's hunger, causing it to become docile and tame."
/obj/item/slimepotion/slime/docility/attack(mob/living/simple_animal/slime/M, mob/user)
/obj/item/slimepotion/slime/sentience
	name = "intelligence potion"
	desc = "A miraculous chemical mix that grants human like intelligence to living beings."
/obj/item/slimepotion/slime/sentience/attack(mob/living/dumb_mob, mob/user)
/obj/item/slimepotion/slime/sentience/proc/after_success(mob/living/user, mob/living/smart_mob)
/obj/item/slimepotion/slime/sentience/nuclear
	name = "syndicate intelligence potion"
	desc = "A miraculous chemical mix that grants human like intelligence to living beings. It has been modified with Syndicate technology to also grant an internal radio implant to the target and authenticate with identification systems."
/obj/item/slimepotion/slime/sentience/nuclear/after_success(mob/living/user, mob/living/smart_mob)
/obj/item/slimepotion/transference
	name = "consciousness transference potion"
	desc = "A strange slime-based chemical that, when used, allows the user to transfer their consciousness to a lesser being."
/obj/item/slimepotion/transference/afterattack(mob/living/switchy_mob, mob/living/user, proximity)
/obj/item/slimepotion/slime/steroid
	name = "slime steroid"
	desc = "A potent chemical mix that will cause a baby slime to generate more extract."
/obj/item/slimepotion/slime/steroid/attack(mob/living/simple_animal/slime/M, mob/user)
/obj/item/slimepotion/enhancer
	name = "extract enhancer"
	desc = "A potent chemical mix that will give a slime extract an additional use."
/obj/item/slimepotion/slime/stabilizer
	name = "slime stabilizer"
	desc = "A potent chemical mix that will reduce the chance of a slime mutating."
/obj/item/slimepotion/slime/stabilizer/attack(mob/living/simple_animal/slime/M, mob/user)
/obj/item/slimepotion/slime/mutator
	name = "slime mutator"
	desc = "A potent chemical mix that will increase the chance of a slime mutating."
/obj/item/slimepotion/slime/mutator/attack(mob/living/simple_animal/slime/M, mob/user)
/obj/item/slimepotion/speed
	name = "slime speed potion"
	desc = "A potent chemical mix that will remove the slowdown from any item."
/obj/item/slimepotion/speed/afterattack(obj/C, mob/user, proximity)
/obj/item/slimepotion/fireproof
	name = "slime chill potion"
	desc = "A potent chemical mix that will fireproof any article of clothing. Has three uses."
/obj/item/slimepotion/fireproof/afterattack(obj/item/clothing/C, mob/user, proximity)
/obj/item/slimepotion/genderchange
	name = "gender change potion"
	desc = "An interesting chemical mix that changes the biological gender of what its applied to. Cannot be used on things that lack gender entirely."
/obj/item/slimepotion/genderchange/attack(mob/living/L, mob/user)
/obj/item/slimepotion/slime/renaming
	name = "renaming potion"
	desc = "A potion that allows a self-aware being to change what name it subconciously presents to the world."
/obj/item/slimepotion/slime/renaming/attack(mob/living/M, mob/user)
/obj/item/slimepotion/slime/slimeradio
	name = "bluespace radio potion"
	desc = "A strange chemical that grants those who ingest it the ability to broadcast and receive subscape radio waves."
/obj/item/slimepotion/slime/slimeradio/attack(mob/living/M, mob/user)
/obj/item/stack/tile/bluespace
	name = "bluespace floor tile"
	desc = "Through a series of micro-teleports these tiles let people move at incredible speeds."
/obj/item/stack/tile/sepia
	name = "sepia floor tile"
	desc = "Time seems to flow very slowly around these tiles."
/obj/item/areaeditor/blueprints/slime
	name = "cerulean prints"
	desc = "A one use yet of blueprints made of jelly like organic material. Extends the reach of the management console."
/obj/item/areaeditor/blueprints/slime/edit_area()
