/obj/item/fireaxe  // DEM AXES MAN, marker -Agouri
	name = "fire axe"
	desc = "Truly, the weapon of a madman. Who would think to fight fire with an axe?"
/obj/item/fireaxe/Initialize(mapload)
/obj/item/fireaxe/ComponentInitialize()
/obj/item/fireaxe/proc/on_wield(obj/item/source, mob/user)
/obj/item/fireaxe/proc/on_unwield(obj/item/source, mob/user)
/obj/item/fireaxe/update_icon_state()
/obj/item/fireaxe/suicide_act(mob/user)
/obj/item/fireaxe/afterattack(atom/A, mob/user, proximity)
/obj/item/fireaxe/boneaxe  // Blatant imitation of the fireaxe, but made out of bone.
	name = "bone axe"
	desc = "A large, vicious axe crafted out of several sharpened bone plates and crudely tied together. Made of monsters, by killing monsters, for killing monsters."
/obj/item/fireaxe/boneaxe/ComponentInitialize()
/obj/item/fireaxe/metal_h2_axe  // Blatant imitation of the fireaxe, but made out of metallic hydrogen
	name = "metallic hydrogen axe"
	desc = "A large, menacing axe made of an unknown substance that the eldest atmosians call Metallic Hydrogen. Truly an otherworldly weapon."
/obj/item/fireaxe/metal_h2_axe/ComponentInitialize()
