/obj/item/reagent_containers/glass
	name = "glass"
/obj/item/reagent_containers/glass/attack(mob/M, mob/living/user, obj/target)
/obj/item/reagent_containers/glass/afterattack(obj/target, mob/living/user, proximity)
/obj/item/reagent_containers/glass/attackby(obj/item/I, mob/user, params)
/obj/item/reagent_containers/glass/on_accidental_consumption(mob/living/carbon/M, mob/living/carbon/user, obj/item/source_item, discover_after = TRUE)
/obj/item/reagent_containers/glass/beaker
	name = "beaker"
	desc = "A beaker. It can hold up to 60 units." //SKYRAT EDIT: Used to say can hold up to 50 units.
/obj/item/reagent_containers/glass/beaker/Initialize(mapload)
/obj/item/reagent_containers/glass/beaker/get_part_rating()
/obj/item/reagent_containers/glass/beaker/jar
	name = "honey jar"
	desc = "A jar for honey. It can hold up to 50 units of sweet delight."
/obj/item/reagent_containers/glass/beaker/large
	name = "large beaker"
	desc = "A large beaker. Can hold up to 120 units." //SKYRAT EDIT: Used to say Can hold up to 100 units.
/obj/item/reagent_containers/glass/beaker/plastic
	name = "x-large beaker"
	desc = "An extra-large beaker. Can hold up to 150 units." //SKYRAT EDIT: Used to say Can hold up to 120 units
/obj/item/reagent_containers/glass/beaker/meta
	name = "metamaterial beaker"
	desc = "A large beaker. Can hold up to 180 units."
/obj/item/reagent_containers/glass/beaker/noreact
	name = "cryostasis beaker"
	desc = "A cryostasis beaker that allows for chemical storage without \
/obj/item/reagent_containers/glass/beaker/bluespace
	name = "bluespace beaker"
	desc = "A bluespace beaker, powered by experimental bluespace technology \
/obj/item/reagent_containers/glass/beaker/cryoxadone
/obj/item/reagent_containers/glass/beaker/sulphuric
/obj/item/reagent_containers/glass/beaker/slime
/obj/item/reagent_containers/glass/beaker/large/libital
	name = "libital reserve tank (diluted)"
/obj/item/reagent_containers/glass/beaker/large/aiuri
	name = "aiuri reserve tank (diluted)"
/obj/item/reagent_containers/glass/beaker/large/multiver
	name = "multiver reserve tank (diluted)"
/obj/item/reagent_containers/glass/beaker/large/epinephrine
	name = "epinephrine reserve tank (diluted)"
/obj/item/reagent_containers/glass/beaker/synthflesh
/obj/item/reagent_containers/glass/bucket//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "bucket"
	desc = "It's a bucket. You can squeeze a mop's contents into it by using right-click." //SKYRAT EDIT CHANGE
/obj/item/reagent_containers/glass/bucket/wooden
	name = "wooden bucket"
/obj/item/reagent_containers/glass/bucket/attackby(obj/O, mob/living/user, params) //SKYRAT EDIT CHANGE
/obj/item/reagent_containers/glass/bucket/equipped(mob/user, slot)
/obj/item/reagent_containers/glass/bucket/dropped(mob/user)
/obj/item/reagent_containers/glass/bucket/equip_to_best_slot(mob/M)
/obj/item/pestle
	name = "pestle"
	desc = "An ancient, simple tool used in conjunction with a mortar to grind or juice items."
/obj/item/reagent_containers/glass/mortar
	name = "mortar"
	desc = "A specially formed bowl of ancient design. It is possible to crush or juice items placed in it using a pestle; however the process, unlike modern methods, is slow and physically exhausting. Alt click to eject the item."
/obj/item/reagent_containers/glass/mortar/AltClick(mob/user)
/obj/item/reagent_containers/glass/mortar/attackby(obj/item/I, mob/living/carbon/human/user)
/obj/item/reagent_containers/glass/saline
	name = "saline canister"
