/obj/item/melee/arm_blade/slime
	name = "slimy boneblade"
	desc = "What remains of the bones in your arm. Incredibly sharp, and painful for both you and your opponents."
/obj/item/melee/arm_blade/slime/attack(mob/living/L, mob/user)
/obj/item/knife/rainbowknife
	name = "rainbow knife"
	desc = "A strange, transparent knife which constantly shifts color. It hums slightly when moved."
/obj/item/knife/rainbowknife/afterattack(atom/O, mob/user, proximity)
/obj/item/shield/adamantineshield
	name = "adamantine shield"
	desc = "A gigantic shield made of solid adamantium."
/obj/item/shield/adamantineshield/ComponentInitialize()
/obj/item/gun/magic/bloodchill
	name = "blood chiller"
	desc = "A horrifying weapon made of your own bone and blood vessels. It shoots slowing globules of your own blood. Ech."
/obj/item/gun/magic/bloodchill/Initialize(mapload)
/obj/item/gun/magic/bloodchill/process(delta_time)
/obj/item/ammo_casing/magic/bloodchill
/obj/projectile/magic/bloodchill
	name = "blood ball"
/obj/projectile/magic/bloodchill/on_hit(mob/living/target)
