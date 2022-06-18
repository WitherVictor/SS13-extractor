/obj/structure/flora/ash
	name = "large mushrooms"
	desc = "A number of large mushrooms, covered in a faint layer of ash and what can only be spores."
/obj/structure/flora/ash/Initialize(mapload)
/obj/structure/flora/ash/proc/harvest(user)
	name = harvested_name
	desc = harvested_desc
/obj/structure/flora/ash/proc/regrow()
	name = initial(name)
	desc = initial(desc)
/obj/structure/flora/ash/attackby(obj/item/W, mob/user, params)
/obj/structure/flora/ash/attack_hand(mob/user, list/modifiers)
/obj/structure/flora/ash/tall_shroom //exists only so that the spawning check doesn't allow these spawning near other things
/obj/structure/flora/ash/leaf_shroom
	name = "leafy mushrooms"
	desc = "A number of mushrooms, each of which surrounds a greenish sporangium with a number of leaf-like structures."
/obj/structure/flora/ash/cap_shroom
	name = "tall mushrooms"
	desc = "Several mushrooms, the larger of which have a ring of conks at the midpoint of their stems."
/obj/structure/flora/ash/stem_shroom
	name = "numerous mushrooms"
	desc = "A large number of mushrooms, some of which have long, fleshy stems. They're radiating light!"
/obj/structure/flora/ash/cacti
	name = "fruiting cacti"
	desc = "Several prickly cacti, brimming with ripe fruit and covered in a thin layer of ash."
/obj/structure/flora/ash/cacti/Initialize(mapload)
/obj/structure/flora/ash/seraka
	name = "seraka mushrooms"
	desc = "A small cluster of seraka mushrooms. These must have come with the ashlizards."
/obj/structure/flora/ash/chilly
	name = "springy grassy fruit"
	desc = "A number of bright, springy blue fruiting plants. They seem to be unconcerned with the hardy, cold environment."
/obj/item/food/grown/ash_flora
	name = "mushroom shavings"
	desc = "Some shavings from a tall mushroom. With enough, might serve as a bowl."
/obj/item/food/grown/ash_flora/Initialize(mapload)
/obj/item/food/grown/ash_flora/shavings //So we can't craft bowls from everything.
/obj/item/food/grown/ash_flora/mushroom_leaf
	name = "mushroom leaf"
	desc = "A leaf, from a mushroom."
/obj/item/food/grown/ash_flora/mushroom_cap
	name = "mushroom cap"
	desc = "The cap of a large mushroom."
/obj/item/food/grown/ash_flora/mushroom_stem
	name = "mushroom stem"
	desc = "A long mushroom stem. It's slightly glowing."
/obj/item/food/grown/ash_flora/cactus_fruit
	name = "cactus fruit"
	desc = "A cactus fruit covered in a thick, reddish skin. And some ash."
/obj/item/food/grown/ash_flora/seraka
	name = "seraka cap"
	desc = "Small, deeply flavourful mushrooms originally native to Tizira."
/obj/item/seeds/lavaland
	name = "lavaland seeds"
	desc = "You should never see this."
/obj/item/seeds/lavaland/cactus
	name = "pack of fruiting cactus seeds"
	desc = "These seeds grow into fruiting cacti."
/obj/item/seeds/star_cactus
	name = "pack of star cacti seeds"
	desc = "These seeds grow into star cacti."
/obj/item/food/grown/star_cactus
	name = "star cacti"
	desc = "A spikey, round cluster of prickly star cacti. And no, it's not called a star cactus because it's in space."
/obj/item/seeds/lavaland/polypore
	name = "pack of polypore mycelium"
	desc = "This mycelium grows into bracket mushrooms, also known as polypores. Woody and firm, shaft miners often use them for makeshift crafts."
/obj/item/seeds/lavaland/porcini
	name = "pack of porcini mycelium"
	desc = "This mycelium grows into Boletus edulus, also known as porcini. Native to the late Earth, but discovered on Lavaland. Has culinary, medicinal and relaxant effects."
/obj/item/seeds/lavaland/inocybe
	name = "pack of inocybe mycelium"
	desc = "This mycelium grows into an inocybe mushroom, a species of Lavaland origin with hallucinatory and toxic effects."
/obj/item/seeds/lavaland/ember
	name = "pack of embershroom mycelium"
	desc = "This mycelium grows into embershrooms, a species of bioluminescent mushrooms native to Lavaland."
/obj/item/seeds/lavaland/seraka
	name = "pack of seraka mycelium"
	desc = "This mycelium grows into seraka mushrooms, a species of savoury mushrooms originally native to Tizira used in food and traditional medicine."
/datum/crafting_recipe/mushroom_bowl
	name = "Mushroom Bowl"
/obj/item/reagent_containers/glass/bowl/mushroom_bowl
	name = "mushroom bowl"
	desc = "A bowl made out of mushrooms. Not food, though it might have contained some at some point."
/obj/item/reagent_containers/glass/bowl/mushroom_bowl/update_overlays()
/obj/item/reagent_containers/glass/bowl/mushroom_bowl/update_icon_state()
