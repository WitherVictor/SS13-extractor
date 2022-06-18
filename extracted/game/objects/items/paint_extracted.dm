/obj/item/paint
	name = "paint"
	desc = "Used to recolor floors and walls. Can be removed by the janitor."
/obj/item/paint/red
	name = "red paint"
/obj/item/paint/green
	name = "green paint"
/obj/item/paint/blue
	name = "blue paint"
/obj/item/paint/yellow
	name = "yellow paint"
/obj/item/paint/violet
	name = "violet paint"
/obj/item/paint/black
	name = "black paint"
/obj/item/paint/white
	name = "white paint"
/obj/item/paint/anycolor
	name = "adaptive paint"
/obj/item/paint/anycolor/attack_self(mob/user)
/obj/item/paint/anycolor/proc/check_menu(mob/user)
/obj/item/paint/afterattack(atom/target, mob/user, proximity)
/obj/item/paint/paint_remover
	name = "paint remover"
	desc = "Used to remove color from anything."
/obj/item/paint/paint_remover/afterattack(atom/target, mob/user, proximity)
