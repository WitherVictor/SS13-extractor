/obj/effect/fun_balloon
	name = "fun balloon"
	desc = "This is going to be a laugh riot."
/obj/effect/fun_balloon/Initialize(mapload)
/obj/effect/fun_balloon/Destroy()
/obj/effect/fun_balloon/process()
/obj/effect/fun_balloon/proc/check()
/obj/effect/fun_balloon/proc/effect()
/obj/effect/fun_balloon/proc/pop()
/obj/effect/fun_balloon/sentience
	name = "sentience fun balloon"
	desc = "When this pops, things are gonna get more aware around here."
/obj/effect/fun_balloon/sentience/ui_interact(mob/user, datum/tgui/ui)
/obj/effect/fun_balloon/sentience/ui_data(mob/user)
/obj/effect/fun_balloon/sentience/ui_state(mob/user)
/obj/effect/fun_balloon/sentience/ui_status(mob/user)
/obj/effect/fun_balloon/sentience/ui_act(action, list/params)
/obj/effect/fun_balloon/sentience/effect()
/obj/effect/fun_balloon/sentience/emergency_shuttle
	name = "shuttle sentience fun balloon"
/obj/effect/fun_balloon/sentience/emergency_shuttle/check()
/obj/effect/fun_balloon/scatter
	name = "scatter fun balloon"
	desc = "When this pops, you're not going to be around here anymore."
/obj/effect/fun_balloon/scatter/effect()
/obj/effect/station_crash
	name = "station crash"
	desc = "With no survivors!"
/obj/effect/station_crash/Initialize(mapload)
/obj/effect/station_crash/proc/shuttle_crash()
/obj/effect/station_crash/devastating
	name = "devastating station crash"
	desc = "Absolute Destruction. Will crash the shuttle far into the station."
