/obj/item/electroadaptive_pseudocircuit
	name = "electroadaptive pseudocircuit"
	desc = "An all-in-one circuit imprinter, designer, synthesizer, outfitter, creator, and chef. It can be used in place of any generic circuit board during construction."
/obj/item/electronics/apc))//A typecache of circuits consumable for material
/obj/item/electroadaptive_pseudocircuit/Initialize(mapload)
/obj/item/electroadaptive_pseudocircuit/examine(mob/user)
/obj/item/electroadaptive_pseudocircuit/proc/adapt_circuit(mob/living/silicon/robot/R, circuit_cost = 0)
/obj/item/electroadaptive_pseudocircuit/afterattack(atom/target, mob/living/user, proximity)
/obj/item/electroadaptive_pseudocircuit/proc/recharge()
