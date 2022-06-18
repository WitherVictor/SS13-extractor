/obj/item/gun/ballistic/rifle
	name = "Bolt Rifle"
	desc = "Some kind of bolt action rifle. You get the feeling you shouldn't have this."
/obj/item/gun/ballistic/rifle/rack(mob/user = null)
/obj/item/gun/ballistic/rifle/can_shoot()
/obj/item/gun/ballistic/rifle/attackby(obj/item/A, mob/user, params)
/obj/item/gun/ballistic/rifle/examine(mob/user)
/obj/item/gun/ballistic/rifle/boltaction
	name = "\improper Mosin Nagant"
	desc = "This piece of junk looks like something that could have been used 700 years ago. It feels slightly moist."
/obj/item/gun/ballistic/rifle/boltaction/sawoff(mob/user)
/obj/item/gun/ballistic/rifle/boltaction/attack_self(mob/user)
/obj/item/gun/ballistic/rifle/boltaction/process_fire(mob/user)
/obj/item/gun/ballistic/rifle/boltaction/attackby(obj/item/item, mob/user, params)
/obj/item/gun/ballistic/rifle/boltaction/blow_up(mob/user)
/obj/item/gun/ballistic/rifle/boltaction/harpoon
	name = "ballistic harpoon gun"
	desc = "A weapon favored by carp hunters, but just as infamously employed by agents of the Animal Rights Consortium against human aggressors. Because it's ironic."
/obj/item/gun/ballistic/rifle/boltaction/brand_new
	name = "Mosin Nagant"
	desc = "Brand new Mosin Nagant issued by Nanotrasen for their interns. You would rather not to damage it."
/obj/item/gun/ballistic/rifle/boltaction/pipegun
	name = "pipegun"
	desc = "An excellent weapon for flushing out tunnel rats and enemy assistants, but its rifling leaves much to be desired."
/obj/item/gun/ballistic/rifle/boltaction/pipegun/handle_chamber()
/obj/item/gun/ballistic/rifle/boltaction/pipegun/prime
	name = "regal pipegun"
	desc = "Older, territorial assistants typically possess more valuable loot."
/obj/item/gun/ballistic/rifle/enchanted
	name = "enchanted bolt action rifle"
	desc = "Careful not to lose your head."
/obj/item/gun/ballistic/rifle/enchanted/arcane_barrage
	name = "arcane barrage"
	desc = "Pew Pew Pew."
/obj/item/gun/ballistic/rifle/enchanted/dropped()
/obj/item/gun/ballistic/rifle/enchanted/proc/discard_gun(mob/living/user)
/obj/item/gun/ballistic/rifle/enchanted/arcane_barrage/discard_gun(mob/living/user)
/obj/item/gun/ballistic/rifle/enchanted/attack_self()
/obj/item/gun/ballistic/rifle/enchanted/process_fire(atom/target, mob/living/user, message = TRUE, params = null, zone_override = "", bonus_spread = 0)
