/obj/structure/transit_tube
	name = "transit tube"
	desc = "A transit tube for moving things around."
/obj/structure/transit_tube/Initialize(mapload, newdirection)
/obj/structure/transit_tube/Destroy()
/obj/structure/transit_tube/singularity_pull(S, current_size)
/obj/structure/transit_tube/attackby(obj/item/W, mob/user, params)
/obj/structure/transit_tube/proc/should_stop_pod(pod, from_dir)
/obj/structure/transit_tube/proc/pod_stopped(pod, from_dir)
/obj/structure/transit_tube/proc/has_entrance(from_dir)
/obj/structure/transit_tube/proc/has_exit(in_dir)
/obj/structure/transit_tube/proc/get_exit(in_dir)
/obj/structure/transit_tube/proc/exit_delay(pod, to_dir)
/obj/structure/transit_tube/proc/enter_delay(pod, to_dir)
/obj/structure/transit_tube/proc/init_tube_dirs()
/obj/structure/transit_tube/proc/generate_tube_overlays()
/obj/structure/transit_tube/proc/create_tube_overlay(direction, shift_dir)
/obj/structure/transit_tube/horizontal
/obj/structure/transit_tube/diagonal
/obj/structure/transit_tube/diagonal/init_tube_dirs()
/obj/structure/transit_tube/diagonal/topleft
/obj/structure/transit_tube/diagonal/crossing
/obj/structure/transit_tube/diagonal/crossing/topleft
/obj/structure/transit_tube/curved
/obj/structure/transit_tube/curved/init_tube_dirs()
/obj/structure/transit_tube/curved/flipped
/obj/structure/transit_tube/curved/flipped/init_tube_dirs()
/obj/structure/transit_tube/junction
/obj/structure/transit_tube/junction/init_tube_dirs()
/obj/structure/transit_tube/junction/flipped
/obj/structure/transit_tube/junction/flipped/init_tube_dirs()
/obj/structure/transit_tube/crossing
/obj/structure/transit_tube/crossing/horizontal
