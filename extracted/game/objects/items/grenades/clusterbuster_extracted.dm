/obj/item/grenade/clusterbuster
	desc = "Use of this weapon may constitute a war crime in your area, consult your local captain."
	name = "clusterbang"
/obj/item/grenade/clusterbuster/detonate(mob/living/lanced_by)
/obj/item/grenade/clusterbuster/segment
	desc = "A smaller segment of a clusterbang. Better run!"
	name = "clusterbang segment"
/obj/item/grenade/clusterbuster/segment/Initialize(mapload, obj/item/grenade/clusterbuster/base)
	name = "[base.name] segment"
/obj/item/grenade/clusterbuster/segment/detonate(mob/living/lanced_by)
/obj/effect/payload_spawner/Initialize(mapload, type, numspawned)
/obj/effect/payload_spawner/proc/spawn_payload(type, numspawned)
/obj/effect/payload_spawner/random_slime
/obj/effect/payload_spawner/random_slime/volatile
/obj/item/slime_extract/proc/activate_slime()
/obj/effect/payload_spawner/random_slime/spawn_payload(type, numspawned)
/obj/item/grenade/flashbang/cluster
/obj/item/grenade/clusterbuster/emp
	name = "Electromagnetic Storm"
/obj/item/grenade/clusterbuster/smoke
	name = "Ninja Vanish"
/obj/item/grenade/clusterbuster/metalfoam
	name = "Instant Concrete"
/obj/item/grenade/clusterbuster/inferno
	name = "Inferno"
/obj/item/grenade/clusterbuster/antiweed
	name = "RoundDown"
/obj/item/grenade/clusterbuster/cleaner
	name = "Mr. Proper"
/obj/item/grenade/clusterbuster/teargas
	name = "Oignon Grenade"
/obj/item/grenade/clusterbuster/facid
	name = "Aciding Rain"
/obj/item/grenade/clusterbuster/syndieminibomb
	name = "SyndiWrath"
/obj/item/grenade/clusterbuster/spawner_manhacks
	name = "iViscerator"
/obj/item/grenade/clusterbuster/spawner_spesscarp
	name = "Invasion of the Space Carps"
/obj/item/grenade/clusterbuster/soap
	name = "Slipocalypse"
/obj/item/grenade/clusterbuster/clf3
	name = "WELCOME TO HELL"
/obj/item/grenade/clusterbuster/random
/obj/item/grenade/clusterbuster/random/Initialize(mapload)
/obj/item/grenade/clusterbuster/slime
	name = "Blorble Blorble"
/obj/item/grenade/clusterbuster/slime/volatile
