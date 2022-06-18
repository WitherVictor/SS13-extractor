/obj/item/implant/exile
	name = "exile implant"
	desc = "Prevents you from returning from away missions."
/obj/item/implant/exile/get_data()
/obj/item/implant/exile/noteleport
	name = "anti-teleportation implant"
	desc = "Uses impressive bluespace grounding techniques to deny the person implanted by this implant the ability to teleport (or be teleported). Used by certain slavers (or particularly strict employers) to keep their slaves from using teleporters to escape their grasp."
/obj/item/implant/exile/noteleport/get_data()
/obj/item/implant/exile/noteleport/implant(mob/living/target, mob/user, silent = FALSE, force = FALSE)
/obj/item/implant/exile/noteleport/removed(mob/target, silent = FALSE, special = FALSE)
/obj/item/implanter/exile
	name = "implanter (exile)"
/obj/item/implanter/exile/noteleport
	name = "implanter (anti-teleportation)"
/obj/item/implantcase/exile
	name = "implant case - 'Exile'"
	desc = "A glass case containing an exile implant."
/obj/item/implantcase/exile/noteleport
	name = "implant case - 'Anti-Teleportation'"
	desc = "A glass case containing an anti-teleportation implant."
