/obj/effect/light_emitter
	name = "Light emitter"
/obj/effect/light_emitter/Initialize(mapload)
/obj/effect/light_emitter/singularity_pull()
/obj/effect/light_emitter/singularity_act()
/obj/structure/closet/wardrobe/miner
	name = "mining wardrobe"
/obj/structure/closet/wardrobe/miner/PopulateContents()
/obj/structure/closet/secure_closet/miner
	name = "miner's equipment"
/obj/structure/closet/secure_closet/miner/unlocked
/obj/structure/closet/secure_closet/miner/PopulateContents()
/obj/machinery/computer/shuttle/mining
	name = "mining shuttle console"
	desc = "Used to call and send the mining shuttle."
/obj/machinery/computer/shuttle/mining/attack_hand(mob/user, list/modifiers)
/obj/machinery/computer/shuttle/mining/common
	name = "lavaland shuttle console"
	desc = "Used to call and send the lavaland shuttle."
/obj/structure/closet/crate/miningcar
	desc = "A mining car. This one doesn't work on rails, but has to be dragged."
	name = "Mining car (not for rails)"
