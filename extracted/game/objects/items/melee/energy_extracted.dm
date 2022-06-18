/obj/item/melee/energy
/obj/item/melee/energy/Initialize(mapload)
/obj/item/melee/energy/Destroy()
/obj/item/melee/energy/proc/make_transformable()
/obj/item/melee/energy/suicide_act(mob/user)
/obj/item/melee/energy/add_blood_DNA(list/blood_dna)
/obj/item/melee/energy/process(delta_time)
/obj/item/melee/energy/ignition_effect(atom/atom, mob/user)
/obj/item/melee/energy/proc/on_transform(obj/item/source, mob/user, active)
/obj/item/melee/energy/axe
	name = "energy axe"
	desc = "An energized battle axe."
/obj/item/melee/energy/axe/make_transformable()
/obj/item/melee/energy/axe/suicide_act(mob/user)
/obj/item/melee/energy/sword
	name = "energy sword"
	desc = "May the force be within you."
/obj/item/melee/energy/sword/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/melee/energy/sword/cyborg
	name = "cyborg energy sword"
/obj/item/melee/energy/sword/cyborg/attack(mob/target, mob/living/silicon/robot/user)
/obj/item/melee/energy/sword/cyborg/cyborg_unequip(mob/user)
/obj/item/melee/energy/sword/cyborg/saw //Used by medical Syndicate cyborgs
	name = "energy saw"
	desc = "For heavy duty cutting. It has a carbon-fiber blade in addition to a toggleable hard-light edge to dramatically increase sharpness."
/obj/item/melee/energy/sword/cyborg/saw/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/melee/energy/sword/saber
/obj/item/melee/energy/sword/saber/Initialize(mapload)
/obj/item/melee/energy/sword/saber/process()
/obj/item/melee/energy/sword/saber/red
/obj/item/melee/energy/sword/saber/blue
/obj/item/melee/energy/sword/saber/green
/obj/item/melee/energy/sword/saber/purple
/obj/item/melee/energy/sword/saber/multitool_act(mob/living/user, obj/item/tool)
/obj/item/melee/energy/sword/pirate
	name = "energy cutlass"
	desc = "Arrrr matey."
/obj/item/melee/energy/blade
	name = "energy blade"
	desc = "A concentrated beam of energy in the shape of a blade. Very stylish... and lethal."
/obj/item/melee/energy/blade/Initialize(mapload)
/obj/item/melee/energy/blade/Destroy()
/obj/item/melee/energy/blade/make_transformable()
/obj/item/melee/energy/blade/hardlight
	name = "hardlight blade"
	desc = "An extremely sharp blade made out of hard light. Packs quite a punch."
