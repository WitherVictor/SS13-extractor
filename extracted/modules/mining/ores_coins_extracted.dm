/obj/item/stack/ore
	name = "rock"
/obj/item/stack/ore/update_overlays()
/obj/item/stack/ore/welder_act(mob/living/user, obj/item/I)
/obj/item/stack/ore/fire_act(exposed_temperature, exposed_volume)
/obj/item/stack/ore/uranium
	name = "uranium ore"
/obj/item/stack/ore/iron
	name = "iron ore"
/obj/item/stack/ore/glass
	name = "sand pile"
/obj/item/stack/ore/glass/get_main_recipes()
/obj/item/stack/ore/glass/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
/obj/item/stack/ore/glass/ex_act(severity, target)
/obj/item/stack/ore/glass/basalt
	name = "volcanic ash"
/obj/item/stack/ore/plasma
	name = "plasma ore"
/obj/item/stack/ore/plasma/welder_act(mob/living/user, obj/item/I)
/obj/item/stack/ore/silver
	name = "silver ore"
/obj/item/stack/ore/gold
	name = "gold ore"
/obj/item/stack/ore/diamond
	name = "diamond ore"
/obj/item/stack/ore/bananium
	name = "bananium ore"
/obj/item/stack/ore/titanium
	name = "titanium ore"
/obj/item/stack/ore/slag
	name = "slag"
	desc = "Completely useless."
/obj/item/gibtonite
	name = "gibtonite ore"
	desc = "Extremely explosive if struck with mining equipment, Gibtonite is often used by miners to speed up their work by using it as a mining charge. This material is illegal to possess by unauthorized personnel under space law."
/obj/item/gibtonite/ComponentInitialize()
/obj/item/gibtonite/Destroy()
/obj/item/gibtonite/attackby(obj/item/I, mob/user, params)
/obj/item/gibtonite/attack_self(user)
/obj/item/gibtonite/bullet_act(obj/projectile/P)
/obj/item/gibtonite/ex_act()
/obj/item/gibtonite/proc/GibtoniteReaction(mob/user, triggered_by = 0)
/obj/item/gibtonite/proc/detonate(notify_admins)
/obj/item/stack/ore/Initialize(mapload, new_amount, merge = TRUE, list/mat_override=null, mat_amt=1)
/obj/item/stack/ore/ex_act(severity, target)
/obj/item/coin
	name = "coin"
/obj/item/coin/Initialize(mapload)
/obj/item/coin/set_custom_materials(list/materials, multiplier = 1)
/obj/item/coin/get_item_credit_value()
/obj/item/coin/suicide_act(mob/living/user)
/obj/item/coin/proc/manual_suicide(mob/living/user)
/obj/item/coin/examine(mob/user)
/obj/item/coin/attackby(obj/item/W, mob/user, params)
/obj/item/coin/wirecutter_act(mob/living/user, obj/item/I)
/obj/item/coin/attack_self(mob/user)
/obj/item/coin/gold
/obj/item/coin/silver
/obj/item/coin/diamond
/obj/item/coin/plasma
/obj/item/coin/uranium
/obj/item/coin/titanium
/obj/item/coin/bananium
/obj/item/coin/adamantine
/obj/item/coin/mythril
/obj/item/coin/plastic
/obj/item/coin/runite
/obj/item/coin/twoheaded
	desc = "Hey, this coin's the same on both sides!"
/obj/item/coin/antagtoken
	name = "antag token"
	desc = "A novelty coin that helps the heart know what hard evidence cannot prove."
/obj/item/coin/iron
/obj/item/coin/gold/debug
	desc = "If you got this somehow, be aware that it will dust you. Almost certainly."
/obj/item/coin/gold/debug/attack_self(mob/user)
/obj/item/coin/silver/doubloon
	name = "doubloon"
/obj/item/coin/gold/doubloon
	name = "doubloon"
/obj/item/coin/adamantine/doubloon
	name = "doubloon"
