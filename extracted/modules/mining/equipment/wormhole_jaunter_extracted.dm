/obj/item/wormhole_jaunter
	name = "wormhole jaunter"
	desc = "A single use device harnessing outdated wormhole technology, Nanotrasen has since turned its eyes to bluespace for more accurate teleportation. The wormholes it creates are unpleasant to travel through, to say the least.\nThanks to modifications provided by the Free Golems, this jaunter can be worn on the belt to provide protection from chasms."
/obj/item/wormhole_jaunter/attack_self(mob/user)
/obj/item/wormhole_jaunter/proc/turf_check(mob/user)
/obj/item/wormhole_jaunter/proc/get_destinations()
/obj/item/wormhole_jaunter/proc/can_jaunter_teleport()
/obj/item/wormhole_jaunter/proc/activate(mob/user, adjacent, teleport)
/obj/item/wormhole_jaunter/emp_act(power)
/obj/item/wormhole_jaunter/proc/chasm_react(mob/user)
/obj/effect/portal/jaunt_tunnel
	name = "jaunt tunnel"
	desc = "A stable hole in the universe made by a wormhole jaunter. Turbulent doesn't even begin to describe how rough passage through one of these is, but at least it will always get you somewhere near a beacon."
/obj/effect/portal/jaunt_tunnel/teleport(atom/movable/M)
