/obj/structure/mineral_door
	name = "iron door"
/obj/structure/mineral_door/Initialize(mapload)
/obj/structure/mineral_door/Destroy()
/obj/structure/mineral_door/Move()
/obj/structure/mineral_door/Bumped(atom/movable/AM)
/obj/structure/mineral_door/attack_ai(mob/user) //those aren't machinery, they're just big fucking slabs of a mineral
/obj/structure/mineral_door/attack_paw(mob/user, list/modifiers)
/obj/structure/mineral_door/attack_hand(mob/user, list/modifiers)
/obj/structure/mineral_door/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/mineral_door/proc/TryToSwitchState(atom/user)
/obj/structure/mineral_door/proc/SwitchState()
/obj/structure/mineral_door/proc/Open()
/obj/structure/mineral_door/proc/Close()
/obj/structure/mineral_door/update_icon_state()
/obj/structure/mineral_door/attackby(obj/item/I, mob/living/user)
/obj/structure/mineral_door/set_anchored(anchorvalue) //called in default_unfasten_wrench() chain
/obj/structure/mineral_door/wrench_act(mob/living/user, obj/item/I)
/obj/structure/mineral_door/proc/pickaxe_door(mob/living/user, obj/item/I) //override if the door isn't supposed to be a minable mineral.
/obj/structure/mineral_door/welder_act(mob/living/user, obj/item/I) //override if the door is supposed to be flammable.
/obj/structure/mineral_door/proc/crowbar_door(mob/living/user, obj/item/I) //if the door is flammable, call this in crowbar_act() so we can still decon it
/obj/structure/mineral_door/deconstruct(disassembled = TRUE)
/obj/structure/mineral_door/iron
	name = "iron door"
/obj/structure/mineral_door/silver
	name = "silver door"
/obj/structure/mineral_door/gold
	name = "gold door"
/obj/structure/mineral_door/uranium
	name = "uranium door"
/obj/structure/mineral_door/uranium/ComponentInitialize()
/obj/structure/mineral_door/sandstone
	name = "sandstone door"
/obj/structure/mineral_door/transparent
/obj/structure/mineral_door/transparent/Close()
/obj/structure/mineral_door/transparent/plasma
	name = "plasma door"
/obj/structure/mineral_door/transparent/diamond
	name = "diamond door"
/obj/structure/mineral_door/wood
	name = "wood door"
/obj/structure/mineral_door/wood/pickaxe_door(mob/living/user, obj/item/I)
/obj/structure/mineral_door/wood/welder_act(mob/living/user, obj/item/I)
/obj/structure/mineral_door/wood/crowbar_act(mob/living/user, obj/item/I)
/obj/structure/mineral_door/wood/attackby(obj/item/I, mob/living/user)
/obj/structure/mineral_door/paperframe
	name = "paper frame door"
/obj/structure/mineral_door/paperframe/Initialize(mapload)
/obj/structure/mineral_door/paperframe/examine(mob/user)
/obj/structure/mineral_door/paperframe/pickaxe_door(mob/living/user, obj/item/I)
/obj/structure/mineral_door/paperframe/welder_act(mob/living/user, obj/item/I)
/obj/structure/mineral_door/paperframe/crowbar_act(mob/living/user, obj/item/I)
/obj/structure/mineral_door/paperframe/attackby(obj/item/I, mob/living/user)
/obj/structure/mineral_door/paperframe/ComponentInitialize()
/obj/structure/mineral_door/paperframe/Destroy()
