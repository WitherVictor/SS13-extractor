/obj/item/resonator
	name = "resonator"
	desc = "A handheld device that creates small fields of energy that resonate until they detonate, crushing rock. It does increased damage in low pressure. It has two modes: Automatic and manual detonation."
/obj/item/resonator/attack_self(mob/user)
/obj/item/resonator/proc/CreateResonance(target, mob/user)
/obj/item/resonator/pre_attack(atom/target, mob/user, params)
/obj/effect/temp_visual/resonance
	name = "resonance field"
	desc = "A resonating field that significantly damages anything inside of it when the field eventually ruptures. More damaging in low pressure environments."
/obj/effect/temp_visual/resonance/Initialize(mapload, set_creator, set_resonator, mode)
	name = "resonance matrix"
/obj/effect/temp_visual/resonance/Destroy()
/obj/effect/temp_visual/resonance/proc/check_pressure(turf/proj_turf)
	name = "strong [initial(name)]"
	name = initial(name)
/obj/effect/temp_visual/resonance/proc/burst()
/obj/effect/temp_visual/resonance_crush
/obj/effect/temp_visual/resonance_crush/Initialize(mapload)
/obj/item/resonator/upgraded
	name = "upgraded resonator"
	desc = "An upgraded version of the resonator that can produce more fields at once, as well as having no damage penalty for bursting a resonance field early. It also allows you to set 'Resonance matrixes', that detonate after someone(or something) walks over it."
/obj/item/resonator/upgraded/attack_self(mob/user)
