/obj/item/inducer
	name = "inducer"
	desc = "A tool for inductively charging internal power cells."
/obj/item/inducer/Initialize(mapload)
/obj/item/inducer/proc/induce(obj/item/stock_parts/cell/target, coefficient)
/obj/item/inducer/get_cell()
/obj/item/inducer/emp_act(severity)
/obj/item/inducer/attack_atom(obj/O, mob/living/carbon/user, params)
/obj/item/inducer/proc/cantbeused(mob/user)
/obj/item/inducer/attackby(obj/item/W, mob/user)
/obj/item/inducer/proc/recharge(atom/movable/A, mob/user)
/obj/item/inducer/attack(mob/M, mob/living/user)
/obj/item/inducer/attack_self(mob/user)
/obj/item/inducer/examine(mob/living/M)
/obj/item/inducer/update_overlays()
/obj/item/inducer/sci
	desc = "A tool for inductively charging internal power cells. This one has a science color scheme, and is less potent than its engineering counterpart."
/obj/item/inducer/sci/Initialize(mapload)
/obj/item/inducer/syndicate
	desc = "A tool for inductively charging internal power cells. This one has a suspicious colour scheme, and seems to be rigged to transfer charge at a much faster rate."
