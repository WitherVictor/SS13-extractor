/obj/item/disk/design_disk/adv/knight_gear
	name = "Magic Disk of Smithing"
/obj/item/disk/design_disk/adv/knight_gear/Initialize(mapload)
/obj/item/disk/design_disk/golem_shell
	name = "Golem Creation Disk"
	desc = "A gift from the Liberator."
/obj/item/disk/design_disk/golem_shell/Initialize(mapload)
/datum/design/golem_shell
	name = "Golem Shell Construction"
	desc = "Allows for the construction of a Golem Shell."
/obj/item/golem_shell
	name = "incomplete free golem shell"
	desc = "The incomplete body of a golem. Add ten sheets of any mineral to finish."
/obj/item/golem_shell/attackby(obj/item/I, mob/user, params)
/obj/item/stack/sheet/iron = /datum/species/golem,
/obj/item/stack/sheet/glass = /datum/species/golem/glass,
/obj/item/stack/sheet/plasteel = /datum/species/golem/plasteel,
/obj/item/stack/sheet/mineral/sandstone = /datum/species/golem/sand,
/obj/item/stack/sheet/mineral/plasma = /datum/species/golem/plasma,
/obj/item/stack/sheet/mineral/diamond = /datum/species/golem/diamond,
/obj/item/stack/sheet/mineral/gold = /datum/species/golem/gold,
/obj/item/stack/sheet/mineral/silver = /datum/species/golem/silver,
/obj/item/stack/sheet/mineral/uranium = /datum/species/golem/uranium,
/obj/item/stack/sheet/mineral/bananium = /datum/species/golem/bananium,
/obj/item/stack/sheet/mineral/titanium = /datum/species/golem/titanium,
/obj/item/stack/sheet/mineral/plastitanium = /datum/species/golem/plastitanium,
/obj/item/stack/sheet/mineral/abductor = /datum/species/golem/alloy,
/obj/item/stack/sheet/mineral/wood = /datum/species/golem/wood,
/obj/item/stack/sheet/bluespace_crystal = /datum/species/golem/bluespace,
/obj/item/stack/sheet/runed_metal = /datum/species/golem/runic,
/obj/item/stack/medical/gauze = /datum/species/golem/cloth,
/obj/item/stack/sheet/cloth = /datum/species/golem/cloth,
/obj/item/stack/sheet/mineral/adamantine = /datum/species/golem/adamantine,
/obj/item/stack/sheet/bronze = /datum/species/golem/bronze,
/obj/item/stack/sheet/cardboard = /datum/species/golem/cardboard,
/obj/item/stack/sheet/leather = /datum/species/golem/leather,
/obj/item/stack/sheet/bone = /datum/species/golem/bone,
/obj/item/stack/sheet/durathread = /datum/species/golem/durathread,
/obj/item/stack/sheet/cotton/durathread = /datum/species/golem/durathread,
/obj/item/stack/sheet/mineral/snow = /datum/species/golem/snow,
/obj/item/stack/sheet/mineral/metal_hydrogen= /datum/species/golem/mhydrogen,
/obj/item/golem_shell/servant
	name = "incomplete servant golem shell"
/obj/effect/mob_spawn/human/lavaland_syndicate
	name = "Syndicate Bioweapon Scientist"
/obj/effect/mob_spawn/human/lavaland_syndicate/special(mob/living/new_spawn)
/datum/outfit/lavaland_syndicate
	name = "Lavaland Syndicate Agent"
/datum/outfit/lavaland_syndicate/post_equip(mob/living/carbon/human/H)
/obj/effect/mob_spawn/human/lavaland_syndicate/comms
	name = "Syndicate Comms Agent"
/obj/effect/mob_spawn/human/lavaland_syndicate/comms/space
/obj/effect/mob_spawn/human/lavaland_syndicate/comms/space/Initialize(mapload)
/datum/outfit/lavaland_syndicate/comms
	name = "Lavaland Syndicate Comms Agent"
/obj/item/clothing/mask/chameleon/gps/Initialize(mapload)
