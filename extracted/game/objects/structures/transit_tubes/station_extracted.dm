/obj/structure/transit_tube/station
	name = "station tube station"
	desc = "The lynchpin of the transit system."
/obj/structure/transit_tube/station/Initialize(mapload)
/obj/structure/transit_tube/station/Destroy()
/obj/structure/transit_tube/station/should_stop_pod(pod, from_dir)
/obj/structure/transit_tube/station/Bumped(atom/movable/AM)
/obj/structure/transit_tube/station/MouseDrop_T(obj/structure/c_transit_tube_pod/R, mob/user)
/obj/structure/transit_tube/station/attack_hand(mob/user, list/modifiers)
/obj/structure/transit_tube/station/attackby(obj/item/W, mob/user, params)
/obj/structure/transit_tube/station/proc/open_animation()
/obj/structure/transit_tube/station/proc/finish_animation()
/obj/structure/transit_tube/station/proc/close_animation()
/obj/structure/transit_tube/station/proc/launch_pod()
/obj/structure/transit_tube/station/process()
/obj/structure/transit_tube/station/pod_stopped(obj/structure/transit_tube_pod/pod, from_dir)
/obj/structure/transit_tube/station/proc/start_stopped(obj/structure/transit_tube_pod/pod)
/obj/structure/transit_tube/station/proc/finish_stopped(obj/structure/transit_tube_pod/pod)
/obj/structure/transit_tube/station/init_tube_dirs()
/obj/structure/transit_tube/station/flipped
/obj/structure/transit_tube/station/flipped/init_tube_dirs()
/obj/structure/transit_tube/station/reverse
/obj/structure/transit_tube/station/reverse/init_tube_dirs()
/obj/structure/transit_tube/station/reverse/flipped
/obj/structure/transit_tube/station/reverse/flipped/init_tube_dirs()
/obj/structure/transit_tube/station/dispenser
	name = "station tube pod dispenser"
	desc = "The lynchpin of a GOOD transit system."
/obj/structure/transit_tube/station/dispenser/close_animation()
/obj/structure/transit_tube/station/dispenser/launch_pod()
/obj/structure/transit_tube/station/dispenser/examine(mob/user)
/obj/structure/transit_tube/station/dispenser/Bumped(atom/movable/AM)
/obj/structure/transit_tube/station/dispenser/pod_stopped(obj/structure/transit_tube_pod/pod, from_dir)
/obj/structure/transit_tube/station/dispenser/flipped
/obj/structure/transit_tube/station/dispenser/flipped/init_tube_dirs()
/obj/structure/transit_tube/station/dispenser/reverse
/obj/structure/transit_tube/station/dispenser/reverse/init_tube_dirs()
/obj/structure/transit_tube/station/dispenser/reverse/flipped
/obj/structure/transit_tube/station/dispenser/reverse/flipped/init_tube_dirs()
