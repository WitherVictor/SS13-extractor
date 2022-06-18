/obj/item/reagent_containers/spray/waterflower/lube
	name = "water flower"
	desc = "A seemingly innocent sunflower...with a twist. A <i>slippery</i> twist."
/obj/item/clothing/shoes/clown_shoes/combat
	name = "combat clown shoes"
	desc = "advanced clown shoes that protect the wearer and render them nearly immune to slipping on their own peels. They also squeak at 100% capacity."
/obj/item/clothing/shoes/clown_shoes/banana_shoes/combat
	name = "mk-honk combat shoes"
	desc = "The culmination of years of clown combat research, these shoes leave a trail of chaos in their wake. They will slowly recharge themselves over time, or can be manually charged with bananium."
/obj/item/clothing/shoes/clown_shoes/banana_shoes/combat/Initialize(mapload)
/obj/item/clothing/shoes/clown_shoes/banana_shoes/combat/process(delta_time)
/obj/item/clothing/shoes/clown_shoes/banana_shoes/combat/attack_self(mob/user)
/obj/item/melee/energy/sword/bananium
	name = "bananium sword"
/obj/item/melee/energy/sword/bananium/make_transformable()
/obj/item/melee/energy/sword/bananium/on_transform(obj/item/source, mob/user, active)
/obj/item/melee/energy/sword/bananium/proc/adjust_slipperiness()
/obj/item/melee/energy/sword/bananium/attack(mob/living/M, mob/living/user)
/obj/item/melee/energy/sword/bananium/throw_impact(atom/hit_atom, throwingdatum)
/obj/item/melee/energy/sword/bananium/attackby(obj/item/weapon, mob/living/user, params)
/obj/item/melee/energy/sword/bananium/suicide_act(mob/user)
/obj/item/shield/energy/bananium
	name = "bananium energy shield"
	desc = "A shield that stops most melee attacks, protects user from almost all energy projectiles, and can be thrown to slip opponents."
/obj/item/shield/energy/bananium/on_transform(obj/item/source, mob/user, active)
/obj/item/shield/energy/bananium/proc/adjust_slipperiness()
/obj/item/shield/energy/bananium/throw_at(atom/target, range, speed, mob/thrower, spin=1, diagonals_first = 0, datum/callback/callback, force, gentle = FALSE, quickstart = TRUE)
/obj/item/shield/energy/bananium/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/seeds/banana/bombanana
	name = "pack of bombanana seeds"
	desc = "They're seeds that grow into bombanana trees. When grown, give to the clown."
/obj/item/food/grown/banana/bombanana
/obj/item/grown/bananapeel/bombanana
	desc = "A peel from a banana. Why is it beeping?"
/obj/item/grown/bananapeel/bombanana/Initialize(mapload)
/obj/item/grown/bananapeel/bombanana/ComponentInitialize()
/obj/item/grown/bananapeel/bombanana/Destroy()
/obj/item/grown/bananapeel/bombanana/suicide_act(mob/user)
/obj/item/grenade/chem_grenade/teargas/moustache
	name = "tear-stache grenade"
	desc = "A handsomely-attired teargas grenade."
/obj/item/grenade/chem_grenade/teargas/moustache/detonate(mob/living/lanced_by)
/obj/item/clothing/mask/fakemoustache/sticky
/obj/item/clothing/mask/fakemoustache/sticky/Initialize(mapload)
/obj/item/clothing/mask/fakemoustache/sticky/proc/unstick()
