/obj/item/restraints
/obj/item/restraints/suicide_act(mob/living/carbon/user)
/obj/item/restraints/handcuffs
	name = "handcuffs"
	desc = "Use this to keep prisoners in line."
/obj/item/restraints/handcuffs/attack(mob/living/carbon/C, mob/living/user)
/obj/item/restraints/handcuffs/proc/apply_cuffs(mob/living/carbon/target, mob/user, dispense = FALSE)
/obj/item/restraints/handcuffs/alien
/obj/item/restraints/handcuffs/fake
	name = "fake handcuffs"
	desc = "Fake handcuffs meant for gag purposes."
/obj/item/restraints/handcuffs/cable
	name = "cable restraints"
	desc = "Looks like some cables tied together. Could be used to tie something up."
/obj/item/restraints/handcuffs/cable/sinew
	name = "sinew restraints"
	desc = "A pair of restraints fashioned from long strands of flesh."
/obj/item/restraints/handcuffs/cable/red
/obj/item/restraints/handcuffs/cable/yellow
/obj/item/restraints/handcuffs/cable/blue
/obj/item/restraints/handcuffs/cable/green
/obj/item/restraints/handcuffs/cable/pink
/obj/item/restraints/handcuffs/cable/orange
/obj/item/restraints/handcuffs/cable/cyan
/obj/item/restraints/handcuffs/cable/white
/obj/item/restraints/handcuffs/cable/attackby(obj/item/I, mob/user, params) //Slapcrafting
/obj/item/restraints/handcuffs/cable/zipties
	name = "zipties"
	desc = "Plastic, disposable zipties that can be used to restrain temporarily but are destroyed after use."
/obj/item/restraints/handcuffs/cable/zipties/used
	desc = "A pair of broken zipties."
/obj/item/restraints/handcuffs/cable/zipties/used/attack()
/obj/item/restraints/legcuffs
	name = "leg cuffs"
	desc = "Use this to keep prisoners in line."
/obj/item/restraints/legcuffs/beartrap
	name = "bear trap"
	desc = "A trap used to catch bears and other legged creatures."
/obj/item/restraints/legcuffs/beartrap/Initialize(mapload)
/obj/item/restraints/legcuffs/beartrap/update_icon_state()
/obj/item/restraints/legcuffs/beartrap/suicide_act(mob/user)
/obj/item/restraints/legcuffs/beartrap/attack_self(mob/user)
/obj/item/restraints/legcuffs/beartrap/proc/close_trap()
/obj/item/restraints/legcuffs/beartrap/proc/spring_trap(datum/source, atom/movable/AM, thrown_at = FALSE)
/obj/item/restraints/legcuffs/beartrap/energy
	name = "energy snare"
/obj/item/restraints/legcuffs/beartrap/energy/Initialize(mapload)
/obj/item/restraints/legcuffs/beartrap/energy/proc/dissipate()
/obj/item/restraints/legcuffs/beartrap/energy/attack_hand(mob/user, list/modifiers)
/obj/item/restraints/legcuffs/beartrap/energy/cyborg
/obj/item/restraints/legcuffs/bola
	name = "bola"
	desc = "A restraining device designed to be thrown at the target. Upon connecting with said target, it will wrap around their legs, making it difficult for them to move quickly."
/obj/item/restraints/legcuffs/bola/throw_at(atom/target, range, speed, mob/thrower, spin=1, diagonals_first = 0, datum/callback/callback, gentle = FALSE, quickstart = TRUE)
/obj/item/restraints/legcuffs/bola/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/restraints/legcuffs/bola/proc/ensnare(mob/living/carbon/C)
/obj/item/restraints/legcuffs/bola/tactical
	name = "reinforced bola"
	desc = "A strong bola, made with a long steel chain. It looks heavy, enough so that it could trip somebody."
/obj/item/restraints/legcuffs/bola/energy
	name = "energy bola"
	desc = "A specialized hard-light bola designed to ensnare fleeing criminals and aid in arrests."
/obj/item/restraints/legcuffs/bola/energy/Initialize(mapload)
/obj/item/restraints/legcuffs/bola/energy/ensnare(atom/hit_atom)
/obj/item/restraints/legcuffs/bola/gonbola
	name = "gonbola"
	desc = "Hey, if you have to be hugged in the legs by anything, it might as well be this little guy."
/obj/item/restraints/legcuffs/bola/gonbola/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/restraints/legcuffs/bola/gonbola/dropped(mob/user)
