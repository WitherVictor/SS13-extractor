/obj/item/weldingtool
	name = "welding tool"
	desc = "A standard edition welder provided by Nanotrasen."
/obj/item/weldingtool/Initialize(mapload)
/obj/item/weldingtool/ComponentInitialize()
/obj/item/weldingtool/update_icon_state()
/obj/item/weldingtool/update_overlays()
/obj/item/weldingtool/process(delta_time)
/obj/item/weldingtool/suicide_act(mob/user)
/obj/item/weldingtool/attackby(obj/item/tool, mob/user, params)
/obj/item/weldingtool/proc/explode()
/obj/item/weldingtool/attack(mob/living/carbon/human/attacked_humanoid, mob/living/user)
/obj/item/weldingtool/afterattack(atom/attacked_atom, mob/user, proximity)
/obj/item/weldingtool/attack_qdeleted(atom/attacked_atom, mob/user, proximity)
/obj/item/weldingtool/attack_self(mob/user)
/obj/item/weldingtool/proc/handle_fuel_and_temps(used = 0, mob/living/user)
/obj/item/weldingtool/proc/get_fuel()
/obj/item/weldingtool/use(used = 0)
/obj/item/weldingtool/proc/set_welding(new_value)
/obj/item/weldingtool/proc/check_fuel(mob/user)
/obj/item/weldingtool/proc/switched_on(mob/user)
/obj/item/weldingtool/proc/switched_off(mob/user)
/obj/item/weldingtool/examine(mob/user)
/obj/item/weldingtool/get_temperature()
/obj/item/weldingtool/proc/isOn()
/obj/item/weldingtool/tool_use_check(mob/living/user, amount)
/obj/item/weldingtool/proc/flamethrower_screwdriver(obj/item/tool, mob/user)
/obj/item/weldingtool/proc/flamethrower_rods(obj/item/tool, mob/user)
/obj/item/weldingtool/ignition_effect(atom/ignitable_atom, mob/user)
/obj/item/weldingtool/largetank
	name = "industrial welding tool"
	desc = "A slightly larger welder with a larger tank."
/obj/item/weldingtool/largetank/flamethrower_screwdriver()
/obj/item/weldingtool/largetank/cyborg//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "integrated welding tool"
	desc = "An advanced welder designed to be used in robotic systems. Custom framework doubles the speed of welding."
/obj/item/weldingtool/largetank/cyborg/cyborg_unequip(mob/user)
/obj/item/weldingtool/mini
	name = "emergency welding tool"
	desc = "A miniature welder used during emergencies."
/obj/item/weldingtool/mini/flamethrower_screwdriver()
/obj/item/weldingtool/abductor
	name = "alien welding tool"
	desc = "An alien welding tool. Whatever fuel it uses, it never runs out."
/obj/item/weldingtool/abductor/process()
/obj/item/weldingtool/hugetank
	name = "upgraded industrial welding tool"
	desc = "An upgraded welder based of the industrial welder."
/obj/item/weldingtool/experimental
	name = "experimental welding tool"
	desc = "An experimental welder capable of self-fuel generation and less harmful to the eyes."
/obj/item/weldingtool/experimental/process()
