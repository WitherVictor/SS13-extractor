/obj/item/stock_parts/cell
	name = "power cell"
	desc = "A rechargeable electrochemical power cell."
/obj/item/stock_parts/cell/get_cell()
/obj/item/stock_parts/cell/Initialize(mapload, override_maxcharge)
	desc = " This one has a rating of [display_energy(maxcharge)], and you should not swallow it."
/obj/item/stock_parts/cell/create_reagents(max_vol, flags)
/obj/item/stock_parts/cell/proc/on_reagents_del(datum/reagents/reagents)
/obj/item/stock_parts/cell/update_overlays()
/obj/item/stock_parts/cell/proc/percent() // return % charge of cell
/obj/item/stock_parts/cell/use(amount)
/obj/item/stock_parts/cell/proc/give(amount)
/obj/item/stock_parts/cell/examine(mob/user)
/obj/item/stock_parts/cell/suicide_act(mob/user)
/obj/item/stock_parts/cell/proc/on_reagent_change(datum/reagents/holder, ...)
/obj/item/stock_parts/cell/proc/explode()
/obj/item/stock_parts/cell/proc/corrupt()
/obj/item/stock_parts/cell/emp_act(severity)
/obj/item/stock_parts/cell/ex_act(severity, target)
/obj/item/stock_parts/cell/attack_self(mob/user)
/obj/item/stock_parts/cell/blob_act(obj/structure/blob/B)
/obj/item/stock_parts/cell/proc/get_electrocute_damage()
/obj/item/stock_parts/cell/get_part_rating()
/obj/item/stock_parts/cell/empty/Initialize(mapload)
/obj/item/stock_parts/cell/crap
	name = "\improper Nanotrasen brand rechargeable AA battery"
	desc = "You can't top the plasma top." //TOTALLY TRADEMARK INFRINGEMENT
/obj/item/stock_parts/cell/crap/empty/Initialize(mapload)
/obj/item/stock_parts/cell/upgraded
	name = "upgraded power cell"
	desc = "A power cell with a slightly higher capacity than normal!"
/obj/item/stock_parts/cell/upgraded/plus
	name = "upgraded power cell+"
	desc = "A power cell with an even higher capacity than the base model!"
/obj/item/stock_parts/cell/secborg
	name = "security borg rechargeable D battery"
/obj/item/stock_parts/cell/secborg/empty/Initialize(mapload)
/obj/item/stock_parts/cell/mini_egun
	name = "miniature energy gun power cell"
/obj/item/stock_parts/cell/hos_gun
	name = "X-01 multiphase energy gun power cell"
/obj/item/stock_parts/cell/pulse //200 pulse shots
	name = "pulse rifle power cell"
/obj/item/stock_parts/cell/pulse/carbine //25 pulse shots
	name = "pulse carbine power cell"
/obj/item/stock_parts/cell/pulse/pistol //10 pulse shots
	name = "pulse pistol power cell"
/obj/item/stock_parts/cell/high
	name = "high-capacity power cell"
/obj/item/stock_parts/cell/high/plus
	name = "high-capacity power cell+"
	desc = "Where did these come from?"
/obj/item/stock_parts/cell/high/empty/Initialize(mapload)
/obj/item/stock_parts/cell/super
	name = "super-capacity power cell"
/obj/item/stock_parts/cell/super/empty/Initialize(mapload)
/obj/item/stock_parts/cell/hyper
	name = "hyper-capacity power cell"
/obj/item/stock_parts/cell/hyper/empty/Initialize(mapload)
/obj/item/stock_parts/cell/bluespace
	name = "bluespace power cell"
	desc = "A rechargeable transdimensional power cell."
/obj/item/stock_parts/cell/bluespace/empty/Initialize(mapload)
/obj/item/stock_parts/cell/infinite
	name = "infinite-capacity power cell!"
/obj/item/stock_parts/cell/infinite/use()
/obj/item/stock_parts/cell/infinite/abductor
	name = "void core"
	desc = "An alien power cell that produces energy seemingly out of nowhere."
/obj/item/stock_parts/cell/infinite/abductor/ComponentInitialize()
/obj/item/stock_parts/cell/potato
	name = "potato battery"
	desc = "A rechargeable starch based power cell."
/obj/item/stock_parts/cell/emproof
	name = "\improper EMP-proof cell"
	desc = "An EMP-proof cell."
/obj/item/stock_parts/cell/emproof/ComponentInitialize()
/obj/item/stock_parts/cell/emproof/empty/Initialize(mapload)
/obj/item/stock_parts/cell/emproof/corrupt()
/obj/item/stock_parts/cell/emproof/slime
	name = "EMP-proof slime core"
	desc = "A yellow slime core infused with plasma. Its organic nature makes it immune to EMPs."
/obj/item/stock_parts/cell/beam_rifle
	name = "beam rifle capacitor"
	desc = "A high powered capacitor that can provide huge amounts of energy in an instant."
/obj/item/stock_parts/cell/beam_rifle/corrupt()
/obj/item/stock_parts/cell/beam_rifle/emp_act(severity)
/obj/item/stock_parts/cell/emergency_light
	name = "miniature power cell"
	desc = "A tiny power cell with a very low power capacity. Used in light fixtures to power them in the event of an outage."
/obj/item/stock_parts/cell/emergency_light/Initialize(mapload)
/obj/item/stock_parts/cell/crystal_cell
	name = "crystal power cell"
	desc = "A very high power cell made from crystallized plasma"
/obj/item/stock_parts/cell/crystal_cell/Initialize(mapload)
/obj/item/stock_parts/cell/inducer_supply
