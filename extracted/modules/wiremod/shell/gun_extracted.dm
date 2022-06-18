/obj/item/gun/energy/wiremod_gun
	name = "circuit gun"
	desc = "A gun that fires projectiles able to control circuitry. It can recharge using power from an attached circuit."
/obj/item/ammo_casing/energy/wiremod_gun
/obj/projectile/energy/wiremod_gun
	name = "scanning beam"
/obj/item/stock_parts/cell/emproof/wiremod_gun
/obj/item/gun/energy/wiremod_gun/Initialize(mapload)
/obj/item/circuit_component/wiremod_gun
	desc = "Used to receive entities hit by projectiles from a gun."
/obj/item/circuit_component/wiremod_gun/Initialize(mapload)
/obj/item/circuit_component/wiremod_gun/register_shell(atom/movable/shell)
/obj/item/circuit_component/wiremod_gun/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/wiremod_gun/proc/handle_shot(atom/source, mob/firer, atom/target, angle)
/obj/item/circuit_component/wiremod_gun/proc/handle_chamber(atom/source)
