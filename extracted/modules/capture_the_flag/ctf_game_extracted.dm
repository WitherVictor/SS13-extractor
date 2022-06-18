/obj/item/ctf
	name = "banner"
	desc = "A banner with Nanotrasen's logo on it."
/obj/item/ctf/Destroy()
/obj/item/ctf/Initialize(mapload)
/obj/item/ctf/process()
/obj/item/ctf/proc/reset_flag(capture = FALSE)
/obj/item/ctf/attack_hand(mob/living/user, list/modifiers)
/obj/item/ctf/dropped(mob/user)
/obj/item/ctf/red
	name = "red flag"
	desc = "A red banner used to play capture the flag."
/obj/item/ctf/blue
	name = "blue flag"
	desc = "A blue banner used to play capture the flag."
/obj/item/ctf/green
	name = "green flag"
	desc = "A green banner used to play capture the flag."
/obj/item/ctf/yellow
	name = "yellow flag"
	desc = "A yellow banner used to play capture the flag."
/obj/effect/ctf/flag_reset
	name = "banner landmark"
	desc = "This is where a banner with Nanotrasen's logo on it would go."
/obj/effect/ctf/flag_reset/Destroy()
/obj/effect/ctf/flag_reset/red
	name = "red flag landmark"
	desc = "This is where a red banner used to play capture the flag \
/obj/effect/ctf/flag_reset/blue
	name = "blue flag landmark"
	desc = "This is where a blue banner used to play capture the flag \
/obj/effect/ctf/flag_reset/green
	name = "green flag landmark"
	desc = "This is where a green banner used to play capture the flag \
/obj/effect/ctf/flag_reset/yellow
	name = "yellow flag landmark"
	desc = "This is where a yellow banner used to play capture the flag \
/proc/toggle_id_ctf(user, activated_id, automated = FALSE)
/obj/machinery/capture_the_flag
	name = "CTF Controller"
	desc = "Used for running friendly games of capture the flag."
/obj/machinery/capture_the_flag/Initialize(mapload)
/obj/machinery/capture_the_flag/Destroy()
/obj/machinery/capture_the_flag/process(delta_time)
/obj/machinery/capture_the_flag/red
	name = "Red CTF Controller"
/obj/machinery/capture_the_flag/blue
	name = "Blue CTF Controller"
/obj/machinery/capture_the_flag/green
	name = "Green CTF Controller"
/obj/machinery/capture_the_flag/yellow
	name = "Yellow CTF Controller"
/obj/machinery/capture_the_flag/attack_ghost(mob/user)
/obj/machinery/capture_the_flag/proc/ctf_dust_old(mob/living/body)
/obj/machinery/capture_the_flag/proc/ctf_qdelled_player(mob/living/body)
/obj/machinery/capture_the_flag/proc/clear_cooldown(ckey)
/obj/machinery/capture_the_flag/proc/spawn_team_member(client/new_team_member)
/obj/machinery/capture_the_flag/Topic(href, href_list)
/obj/machinery/capture_the_flag/attackby(obj/item/I, mob/user, params)
/obj/machinery/capture_the_flag/proc/victory()
/obj/machinery/capture_the_flag/proc/toggle_ctf()
/obj/machinery/capture_the_flag/proc/start_ctf()
/obj/machinery/capture_the_flag/proc/reset_the_arena()
/obj/machinery/capture_the_flag/proc/stop_ctf()
/obj/machinery/capture_the_flag/proc/instagib_mode()
/obj/machinery/capture_the_flag/proc/normal_mode()
/obj/structure/trap/ctf
	name = "Spawn protection"
	desc = "Stay outta the enemy spawn!"
/obj/structure/trap/ctf/examine(mob/user)
/obj/structure/trap/ctf/trap_effect(mob/living/L)
/obj/structure/trap/ctf/red
/obj/structure/trap/ctf/blue
/obj/structure/trap/ctf/green
/obj/structure/trap/ctf/yellow
/obj/structure/barricade/security/ctf
	name = "barrier"
	desc = "A barrier. Provides cover in fire fights."
/obj/structure/barricade/security/ctf/make_debris()
/obj/structure/table/reinforced/ctf
/obj/effect/ctf
/obj/effect/ctf/dead_barricade
	name = "dead barrier"
	desc = "It provided cover in fire fights. And now it's gone."
/obj/effect/ctf/dead_barricade/Initialize(mapload)
/obj/effect/ctf/dead_barricade/Destroy()
/obj/effect/ctf/dead_barricade/proc/respawn()
/obj/machinery/control_point
	name = "control point"
	desc = "You should capture this."
/obj/machinery/control_point/process(delta_time)
/obj/machinery/control_point/attackby(mob/user, params)
/obj/machinery/control_point/attack_hand(mob/user, list/modifiers)
/obj/machinery/control_point/proc/capture(mob/user)
/proc/is_ctf_target(atom/target)
