/obj/item/nuke_core
	name = "plutonium core"
	desc = "Extremely radioactive. Wear goggles."
/obj/item/nuke_core/Initialize(mapload)
/obj/item/nuke_core/Destroy()
/obj/item/nuke_core/attackby(obj/item/nuke_core_container/container, mob/user)
/obj/item/nuke_core/process()
/obj/item/nuke_core/suicide_act(mob/user)
/obj/item/nuke_core_container
	name = "nuke core container"
	desc = "Solid container for radioactive objects."
/obj/item/nuke_core_container/Destroy()
/obj/item/nuke_core_container/proc/load(obj/item/nuke_core/ncore, mob/user)
/obj/item/nuke_core_container/proc/seal()
/obj/item/nuke_core_container/attackby(obj/item/nuke_core/core, mob/user)
/obj/item/screwdriver/nuke
	name = "screwdriver"
	desc = "A screwdriver with an ultra thin tip that's carefully designed to boost screwing speed."
/obj/item/paper/guides/antag/nuke_instructions
/obj/item/paper/guides/antag/hdd_extraction
/obj/item/computer_hardware/hard_drive/cluster
	name = "cluster hard disk drive"
	desc = "A large storage cluster consisting of multiple HDDs for usage in dedicated storage systems."
/obj/item/computer_hardware/hard_drive/cluster/hdd_theft
	name = "r&d server hard disk drive"
	desc = "For some reason, people really seem to want to steal this. The source code on this drive is probably used for something awful!"
/obj/item/paper/guides/antag/supermatter_sliver
/obj/item/nuke_core/supermatter_sliver
	name = "supermatter sliver"
	desc = "A tiny, highly volatile sliver of a supermatter crystal. Do not handle without protection!"
/obj/item/nuke_core/supermatter_sliver/attack_tk(mob/user) // no TK dusting memes
/obj/item/nuke_core/supermatter_sliver/can_be_pulled(user) // no drag memes
/obj/item/nuke_core/supermatter_sliver/attackby(obj/item/W, mob/living/user, params)
/obj/item/nuke_core/supermatter_sliver/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/nuke_core/supermatter_sliver/pickup(mob/living/user)
/obj/item/nuke_core_container/supermatter
	name = "supermatter bin"
	desc = "A tiny receptacle that releases an inert hyper-noblium mix upon sealing, allowing a sliver of a supermatter crystal to be safely stored."
/obj/item/nuke_core_container/supermatter/Destroy()
/obj/item/nuke_core_container/supermatter/load(obj/item/hemostat/supermatter/T, mob/user)
/obj/item/nuke_core_container/supermatter/seal()
/obj/item/nuke_core_container/supermatter/attackby(obj/item/hemostat/supermatter/tongs, mob/user)
/obj/item/scalpel/supermatter
	name = "supermatter scalpel"
	desc = "A scalpel with a fragile tip of condensed hyper-noblium gas, searingly cold to the touch, that can safely shave a sliver off a supermatter crystal."
/obj/item/scalpel/supermatter/Initialize(mapload)
/obj/item/hemostat/supermatter
	name = "supermatter extraction tongs"
	desc = "A pair of tongs made from condensed hyper-noblium gas, searingly cold to the touch, that can safely grip a supermatter sliver."
/obj/item/hemostat/supermatter/Destroy()
/obj/item/hemostat/supermatter/update_icon_state()
/obj/item/hemostat/supermatter/afterattack(atom/O, mob/user, proximity)
/obj/item/hemostat/supermatter/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum) // no instakill supermatter javelins
/obj/item/hemostat/supermatter/proc/Consume(atom/movable/AM, mob/living/user)
