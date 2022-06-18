/obj/structure/toilet
	name = "toilet"
	desc = "The HT-451, a torque rotation-based, waste disposal unit for small matter. This one seems remarkably clean."
/obj/structure/toilet/Initialize(mapload)
/obj/structure/toilet/attack_hand(mob/living/user, list/modifiers)
/obj/structure/toilet/update_icon_state()
/obj/structure/toilet/deconstruct()
/obj/structure/toilet/attackby(obj/item/I, mob/living/user, params)
/obj/structure/toilet/secret
/obj/structure/toilet/secret/Initialize(mapload)
/obj/structure/toilet/greyscale
/obj/structure/urinal
	name = "urinal"
	desc = "The HU-452, an experimental urinal. Comes complete with experimental urinal cake."
/obj/structure/urinal/Initialize(mapload)
/obj/structure/urinal/attack_hand(mob/living/user, list/modifiers)
/obj/structure/urinal/attackby(obj/item/I, mob/living/user, params)
/obj/structure/urinal/screwdriver_act(mob/living/user, obj/item/I)
/obj/item/food/urinalcake
	name = "urinal cake"
	desc = "The noble urinal cake, protecting the station's pipes from the station's pee. Do not eat."
/obj/item/food/urinalcake/attack_self(mob/living/user)
/obj/item/bikehorn/rubberducky/plasticducky
	name = "plastic ducky"
	desc = "It's a cheap plastic knockoff of a loveable bathtime toy."
/obj/item/bikehorn/rubberducky
	name = "rubber ducky"
	desc = "Rubber ducky you're so fine, you make bathtime lots of fuuun. Rubber ducky I'm awfully fooooond of yooooouuuu~" //thanks doohl
/obj/structure/sink
	name = "sink"
	desc = "A sink used for washing one's hands and face. Passively reclaims water over time."
/obj/structure/sink/Initialize(mapload, bolt)
/obj/structure/sink/examine(mob/user)
/obj/structure/sink/attack_hand(mob/living/user, list/modifiers)
/obj/structure/sink/attackby(obj/item/O, mob/living/user, params)
/obj/structure/sink/deconstruct()
/obj/structure/sink/process(delta_time)
/obj/structure/sink/proc/drop_materials()
/obj/structure/sink/proc/begin_reclamation()
/obj/structure/sink/kitchen
	name = "kitchen sink"
/obj/structure/sink/greyscale
/obj/structure/sinkframe
	name = "sink frame"
	desc = "A sink frame, that needs a water recycler to finish construction."
/obj/structure/sinkframe/ComponentInitialize()
/obj/structure/sinkframe/proc/can_be_rotated(mob/user, rotation_type)
/obj/structure/sinkframe/attackby(obj/item/I, mob/living/user, params)
/obj/structure/sinkframe/wrench_act_secondary(mob/living/user, obj/item/tool)
/obj/structure/sinkframe/deconstruct()
/obj/structure/sinkframe/proc/drop_materials()
/obj/structure/water_source
	name = "Water Source"
	desc = "A sink used for washing one's hands and face. This one seems to be infinite!"
/obj/structure/water_source/attack_hand(mob/living/user, list/modifiers)
/obj/structure/water_source/attackby(obj/item/O, mob/living/user, params)
/obj/structure/water_source/puddle //splishy splashy ^_^
	name = "puddle"
	desc = "A puddle used for washing one's hands and face."
/obj/structure/water_source/puddle/attack_hand(mob/user, list/modifiers)
/obj/structure/water_source/puddle/attackby(obj/item/O, mob/user, params)
/obj/structure/water_source/puddle/deconstruct(disassembled = TRUE)
/obj/structure/curtain
	name = "curtain"
	desc = "Contains less than 1% mercury."
/obj/structure/curtain/proc/toggle()
/obj/structure/curtain/update_icon_state()
/obj/structure/curtain/attackby(obj/item/W, mob/user)
/obj/structure/curtain/wrench_act(mob/living/user, obj/item/I)
/obj/structure/curtain/wirecutter_act(mob/living/user, obj/item/I)
/obj/structure/curtain/attack_hand(mob/user, list/modifiers)
/obj/structure/curtain/deconstruct(disassembled = TRUE)
/obj/structure/curtain/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/curtain/bounty
/obj/structure/curtain/cloth
/obj/structure/curtain/cloth/deconstruct(disassembled = TRUE)
/obj/structure/curtain/cloth/fancy
/obj/structure/curtain/cloth/fancy/mechanical
/obj/structure/curtain/cloth/fancy/mechanical/Destroy()
/obj/structure/curtain/cloth/fancy/mechanical/Initialize(mapload)
/obj/structure/curtain/cloth/fancy/mechanical/connect_to_shuttle(obj/docking_port/mobile/port, obj/docking_port/stationary/dock)
/obj/structure/curtain/cloth/fancy/mechanical/proc/open()
/obj/structure/curtain/cloth/fancy/mechanical/proc/close()
/obj/structure/curtain/cloth/fancy/mechanical/attack_hand(mob/user, list/modifiers)
/obj/structure/curtain/cloth/fancy/mechanical/start_closed
/obj/structure/curtain/cloth/fancy/mechanical/start_closed/Initialize(mapload)
