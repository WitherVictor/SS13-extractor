/obj/item/door_remote
	name = "control wand"
	desc = "Remotely controls airlocks."
/obj/item/door_remote/Initialize(mapload)
/obj/item/door_remote/proc/bad_signal(datum/source, datum/netdata/data, error_code)
/obj/item/door_remote/attack_self(mob/user)
/obj/item/door_remote/afterattack(atom/A, mob/user)
/obj/item/door_remote/omni
	name = "omni door remote"
	desc = "This control wand can access any door on the station."
/obj/item/door_remote/captain
	name = "command door remote"
/obj/item/door_remote/chief_engineer
	name = "engineering door remote"
/obj/item/door_remote/research_director
	name = "research door remote"
/obj/item/door_remote/head_of_security
	name = "security door remote"
/obj/item/door_remote/quartermaster
	name = "supply door remote"
	desc = "Remotely controls airlocks. This remote has additional Vault access."
/obj/item/door_remote/chief_medical_officer
	name = "medical door remote"
/obj/item/door_remote/civilian
	name = "civilian door remote"
