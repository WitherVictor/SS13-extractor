/obj/structure/flora
/obj/structure/flora/tree
	name = "tree"
	desc = "A large tree."
/obj/structure/flora/tree/attackby(obj/item/W, mob/user, params)
/obj/structure/flora/stump
	name = "stump"
	desc = "This represents our promise to the crew, and the station itself, to cut down as many trees as possible." //running naked through the trees
/obj/structure/flora/tree/pine
	name = "pine tree"
	desc = "A coniferous pine tree."
/obj/structure/flora/tree/pine/Initialize(mapload)
/obj/structure/flora/tree/pine/xmas
	name = "xmas tree"
	desc = "A wondrous decorated Christmas tree."
/obj/structure/flora/tree/pine/xmas/presents
	desc = "A wondrous decorated Christmas tree. It has presents!"
/obj/structure/flora/tree/pine/xmas/presents/Initialize(mapload)
/obj/structure/flora/tree/pine/xmas/presents/attack_hand(mob/living/user, list/modifiers)
/obj/structure/flora/tree/pine/xmas/presents/unlimited
	desc = "A wonderous decorated Christmas tree. It has a seemly endless supply of presents!"
/obj/structure/flora/tree/dead
	desc = "A dead tree. How it died, you know not."
/obj/structure/flora/tree/palm
	desc = "A tree straight from the tropics."
/obj/structure/flora/tree/palm/Initialize(mapload)
/obj/structure/festivus
	name = "festivus pole"
	desc = "During last year's Feats of Strength the Research Director was able to suplex this passing immobile rod into a planter."
/obj/structure/festivus/anchored
	name = "suplexed rod"
	desc = "A true feat of strength, almost as good as last year."
/obj/structure/flora/tree/dead/Initialize(mapload)
/obj/structure/flora/tree/jungle
	name = "tree"
	desc = "It's seriously hampering your view of the jungle."
/obj/structure/flora/tree/jungle/Initialize(mapload)
/obj/structure/flora/tree/jungle/small
/obj/structure/flora/grass
	name = "grass"
	desc = "A patch of overgrown grass."
/obj/structure/flora/grass/brown
/obj/structure/flora/grass/brown/Initialize(mapload)
/obj/structure/flora/grass/green
/obj/structure/flora/grass/green/Initialize(mapload)
/obj/structure/flora/grass/both
/obj/structure/flora/grass/both/Initialize(mapload)
/obj/structure/flora/bush
	name = "bush"
	desc = "Some type of shrub."
/obj/structure/flora/bush/Initialize(mapload)
/obj/structure/flora/ausbushes
	name = "bush"
	desc = "Some kind of plant."
/obj/structure/flora/ausbushes/Initialize(mapload)
/obj/structure/flora/ausbushes/reedbush
/obj/structure/flora/ausbushes/reedbush/Initialize(mapload)
/obj/structure/flora/ausbushes/leafybush
/obj/structure/flora/ausbushes/leafybush/Initialize(mapload)
/obj/structure/flora/ausbushes/palebush
/obj/structure/flora/ausbushes/palebush/Initialize(mapload)
/obj/structure/flora/ausbushes/stalkybush
/obj/structure/flora/ausbushes/stalkybush/Initialize(mapload)
/obj/structure/flora/ausbushes/grassybush
/obj/structure/flora/ausbushes/grassybush/Initialize(mapload)
/obj/structure/flora/ausbushes/fernybush
/obj/structure/flora/ausbushes/fernybush/Initialize(mapload)
/obj/structure/flora/ausbushes/sunnybush
/obj/structure/flora/ausbushes/sunnybush/Initialize(mapload)
/obj/structure/flora/ausbushes/genericbush
/obj/structure/flora/ausbushes/genericbush/Initialize(mapload)
/obj/structure/flora/ausbushes/pointybush
/obj/structure/flora/ausbushes/pointybush/Initialize(mapload)
/obj/structure/flora/ausbushes/lavendergrass
/obj/structure/flora/ausbushes/lavendergrass/Initialize(mapload)
/obj/structure/flora/ausbushes/ywflowers
/obj/structure/flora/ausbushes/ywflowers/Initialize(mapload)
/obj/structure/flora/ausbushes/brflowers
/obj/structure/flora/ausbushes/brflowers/Initialize(mapload)
/obj/structure/flora/ausbushes/ppflowers
/obj/structure/flora/ausbushes/ppflowers/Initialize(mapload)
/obj/structure/flora/ausbushes/sparsegrass
/obj/structure/flora/ausbushes/sparsegrass/Initialize(mapload)
/obj/structure/flora/ausbushes/fullgrass
/obj/structure/flora/ausbushes/fullgrass/Initialize(mapload)
/obj/item/kirbyplants
	name = "potted plant"
	desc = "A little bit of nature contained in a pot."
/obj/item/kirbyplants/ComponentInitialize()
/obj/item/kirbyplants/attackby(obj/item/I, mob/living/user, params)
/obj/item/kirbyplants/proc/change_visual()
/obj/item/kirbyplants/random
/obj/item/kirbyplants/random/Initialize(mapload)
/obj/item/kirbyplants/proc/generate_states()
/obj/item/kirbyplants/dead
	name = "RD's potted plant"
	desc = "A gift from the botanical staff, presented after the RD's reassignment. There's a tag on it that says \"Y'all come back now, y'hear?\"\nIt doesn't look very healthy..."
/obj/item/kirbyplants/monkey
	name = "monkey plant"
	desc = "Something that seems to have been made by the Nanotrasen science division, one might call it an abomination. It's heads seem... alive."
/obj/item/kirbyplants/photosynthetic
	name = "photosynthetic potted plant"
	desc = "A bioluminescent plant."
/obj/item/kirbyplants/fullysynthetic
	name = "plastic potted plant"
	desc = "A fake, cheap looking, plastic tree. Perfect for people who kill every plant they touch."
/obj/item/kirbyplants/fullysynthetic/Initialize(mapload)
/obj/item/kirbyplants/potty
	name = "Potty the Potted Plant"
	desc = "A secret agent staffed in the station's bar to protect the mystical cakehat."
/obj/item/kirbyplants/fern
	name = "neglected fern"
	desc = "An old botanical research sample collected on a long forgotten jungle planet."
/obj/item/kirbyplants/fern/Initialize(mapload)
/obj/structure/flora/rock
	desc = "A volcanic rock. Pioneers used to ride these babies for miles."
/obj/structure/flora/rock/Initialize(mapload)
/obj/structure/flora/rock/attackby(obj/item/W, mob/user, params)
/obj/structure/flora/rock/pile
	desc = "A pile of rocks."
/obj/structure/flora/grass/jungle
	name = "jungle grass"
	desc = "Thick alien flora."
/obj/structure/flora/grass/jungle/Initialize(mapload)
/obj/structure/flora/grass/jungle/b
/obj/structure/flora/rock/jungle
	desc = "A pile of rocks."
/obj/structure/flora/rock/jungle/Initialize(mapload)
/obj/structure/flora/junglebush
	name = "bush"
	desc = "A wild plant that is found in jungles."
/obj/structure/flora/junglebush/Initialize(mapload)
/obj/structure/flora/junglebush/b
/obj/structure/flora/junglebush/c
/obj/structure/flora/junglebush/large
/obj/structure/flora/rock/pile/largejungle
	name = "rocks"
/obj/structure/flora/rock/pile/largejungle/Initialize(mapload)
