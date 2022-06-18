/obj/item/gun/blastcannon
	name = "blast cannon"
	desc = "A surprisingly portable device used to concentrate a bomb's blast energy to a narrow wave. Small enough to stow in a bag."
/obj/item/gun/blastcannon/Initialize(mapload)
/obj/item/gun/blastcannon/Destroy()
/obj/item/gun/blastcannon/handle_atom_del(atom/A)
/obj/item/gun/blastcannon/assume_air(datum/gas_mixture/giver)
/obj/item/gun/blastcannon/examine(mob/user)
/obj/item/gun/blastcannon/attack_self(mob/user)
/obj/item/gun/blastcannon/update_icon_state()
/obj/item/gun/blastcannon/attackby(obj/item/transfer_valve/bomb_to_attach, mob/user)
/obj/item/gun/blastcannon/afterattack(atom/target, mob/user, flag, params)
/obj/item/gun/blastcannon/proc/channel_blastwave(atom/source, list/arguments)
/obj/item/gun/blastcannon/proc/fire_blastwave(atom/target, heavy, medium, light, modifiers, spread = 0)
/obj/item/gun/blastcannon/proc/fire_intentionally(atom/target, mob/firer, heavy, medium, light, modifiers)
/obj/item/gun/blastcannon/proc/fire_accidentally(mob/holder, heavy, medium, light)
/obj/item/gun/blastcannon/proc/fire_dropped(heavy, medium, light)
/obj/item/gun/blastcannon/proc/fire_debug(atom/target, mob/user, modifiers)
/obj/projectile/blastwave
	name = "blast wave"
/obj/projectile/blastwave/Initialize(mapload, heavy_ex_range, medium_ex_range, light_ex_range)
/obj/projectile/blastwave/Range()
/obj/projectile/blastwave/ex_act()
