/obj/machinery/plumbing
	name = "pipe thing"
/obj/machinery/plumbing/Initialize(mapload, bolt = TRUE)
/obj/machinery/plumbing/proc/can_be_rotated(mob/user,rotation_type)
/obj/machinery/plumbing/examine(mob/user)
/obj/machinery/plumbing/wrench_act(mob/living/user, obj/item/I)
/obj/machinery/plumbing/plunger_act(obj/item/plunger/P, mob/living/user, reinforced)
/obj/machinery/plumbing/welder_act(mob/living/user, obj/item/I)
/obj/machinery/plumbing/input
	name = "input gate"
	desc = "Can be manually filled with reagents from containers."
/obj/machinery/plumbing/input/Initialize(mapload, bolt, layer)
/obj/machinery/plumbing/output
	name = "output gate"
	desc = "A manual output for plumbing systems, for taking reagents directly into containers."
/obj/machinery/plumbing/output/Initialize(mapload, bolt, layer)
/obj/machinery/plumbing/tank
	name = "chemical tank"
	desc = "A massive chemical holding tank."
/obj/machinery/plumbing/tank/Initialize(mapload, bolt, layer)
/obj/machinery/plumbing/layer_manifold
	name = "layer manifold"
	desc = "A plumbing manifold for layers."
/obj/machinery/plumbing/layer_manifold/Initialize(mapload, bolt, layer)
