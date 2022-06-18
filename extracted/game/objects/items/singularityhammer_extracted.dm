/obj/item/singularityhammer
	name = "singularity hammer"
	desc = "The pinnacle of close combat technology, the hammer harnesses the power of a miniaturized singularity to deal crushing blows."
/obj/item/singularityhammer/Initialize(mapload)
/obj/item/singularityhammer/ComponentInitialize()
/obj/item/singularityhammer/proc/on_wield(obj/item/source, mob/user)
/obj/item/singularityhammer/proc/on_unwield(obj/item/source, mob/user)
/obj/item/singularityhammer/update_icon_state()
/obj/item/singularityhammer/proc/recharge()
/obj/item/singularityhammer/proc/vortex(turf/pull, mob/wielder)
/obj/item/singularityhammer/afterattack(atom/A as mob|obj|turf|area, mob/living/user, proximity)
/obj/item/mjollnir
	name = "Mjolnir"
	desc = "A weapon worthy of a god, able to strike with the force of a lightning bolt. It crackles with barely contained energy."
/obj/item/mjollnir/Initialize(mapload)
/obj/item/mjollnir/ComponentInitialize()
/obj/item/mjollnir/proc/on_wield(obj/item/source, mob/user)
/obj/item/mjollnir/proc/on_unwield(obj/item/source, mob/user)
/obj/item/mjollnir/update_icon_state()
/obj/item/mjollnir/proc/shock(mob/living/target)
/obj/item/mjollnir/attack(mob/living/M, mob/user)
/obj/item/mjollnir/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
