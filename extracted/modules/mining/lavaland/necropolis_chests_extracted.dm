/obj/structure/closet/crate/necropolis
	name = "necropolis chest"
	desc = "It's watching you closely."
/obj/structure/closet/crate/necropolis/tendril
	desc = "It's watching you suspiciously. You need a skeleton key to open it."
/obj/structure/closet/crate/necropolis/tendril/Initialize(mapload)
/obj/structure/closet/crate/necropolis/tendril/proc/try_spawn_loot(datum/source, obj/item/item, mob/user, params) ///proc that handles key checking and generating loot
/obj/structure/closet/crate/necropolis/tendril/can_open(mob/living/user, force = FALSE)
/obj/structure/closet/crate/necropolis/dragon
	name = "dragon chest"
/obj/structure/closet/crate/necropolis/dragon/PopulateContents()
/obj/structure/closet/crate/necropolis/dragon/crusher
	name = "firey dragon chest"
/obj/structure/closet/crate/necropolis/dragon/crusher/PopulateContents()
/obj/structure/closet/crate/necropolis/bubblegum
	name = "bubblegum chest"
/obj/structure/closet/crate/necropolis/bubblegum/PopulateContents()
/obj/structure/closet/crate/necropolis/bubblegum/crusher
	name = "bloody bubblegum chest"
/obj/structure/closet/crate/necropolis/bubblegum/crusher/PopulateContents()
/obj/structure/closet/crate/necropolis/colossus
	name = "colossus chest"
/obj/structure/closet/crate/necropolis/colossus/bullet_act(obj/projectile/P)
/obj/structure/closet/crate/necropolis/colossus/PopulateContents()
/obj/structure/closet/crate/necropolis/colossus/crusher
	name = "angelic colossus chest"
/obj/structure/closet/crate/necropolis/colossus/crusher/PopulateContents()
/obj/structure/closet/crate/necropolis/puzzle
	name = "puzzling chest"
/obj/structure/closet/crate/necropolis/puzzle/PopulateContents()
/obj/item/skeleton_key
	name = "skeleton key"
	desc = "An artifact usually found in the hands of the natives of lavaland, which NT now holds a monopoly on."
