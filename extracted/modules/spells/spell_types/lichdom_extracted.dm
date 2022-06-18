/obj/effect/proc_holder/spell/targeted/lichdom
	name = "Bind Soul"
	desc = "A dark necromantic pact that can forever bind your soul to an \
/obj/effect/proc_holder/spell/targeted/lichdom/cast(list/targets,mob/user = usr)
/obj/item/phylactery
	name = "phylactery"
	desc = "Stores souls. Revives liches. Also repels mosquitos."
/obj/item/phylactery/Initialize(mapload, datum/mind/newmind)
	name = "phylactery of [mind.name]"
/obj/item/phylactery/Destroy(force=FALSE)
/obj/item/phylactery/process()
/obj/item/phylactery/proc/rise()
