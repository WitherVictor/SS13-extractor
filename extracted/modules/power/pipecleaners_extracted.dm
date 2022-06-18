/obj/structure/pipe_cleaner
	name = "pipe cleaner"
	desc = "A bendable piece of wire covered in fuzz. Fun for arts and crafts!"
/obj/structure/pipe_cleaner/yellow
/obj/structure/pipe_cleaner/green
/obj/structure/pipe_cleaner/blue
/obj/structure/pipe_cleaner/pink
/obj/structure/pipe_cleaner/orange
/obj/structure/pipe_cleaner/cyan
/obj/structure/pipe_cleaner/white
/obj/structure/pipe_cleaner/Initialize(mapload, param_color)
/obj/structure/pipe_cleaner/Destroy() // called when a pipe_cleaner is deleted
/obj/structure/pipe_cleaner/deconstruct(disassembled = TRUE)
/obj/structure/pipe_cleaner/update_icon_state()
/obj/structure/pipe_cleaner/update_icon()
/obj/structure/pipe_cleaner/proc/handlecable(obj/item/W, mob/user, params)
/obj/structure/pipe_cleaner/proc/cut_pipe_cleaner(mob/user)
/obj/structure/pipe_cleaner/attackby(obj/item/W, mob/user, params)
/obj/structure/pipe_cleaner/singularity_pull(S, current_size)
/obj/structure/pipe_cleaner/proc/update_stored(length = 1, colorC = COLOR_RED)
/obj/structure/pipe_cleaner/AltClick(mob/living/user)
/obj/item/stack/pipe_cleaner_coil
	name = "pipe cleaner coil"
	desc = "A coil of pipe cleaners. Good for arts and crafts, not to build with."
/obj/item/stack/pipe_cleaner_coil/cyborg/attack_self(mob/user)
/obj/item/stack/pipe_cleaner_coil/cyborg/proc/check_menu(mob/user)
/obj/item/stack/pipe_cleaner_coil/suicide_act(mob/user)
/obj/item/stack/pipe_cleaner_coil/Initialize(mapload, new_amount = null, list/mat_override=null, mat_amt=1, param_color = null)
/obj/item/stack/pipe_cleaner_coil/update_name()
	name = "pipe cleaner [amount < 3 ? "piece" : "coil"]"
/obj/item/stack/pipe_cleaner_coil/update_icon_state()
/obj/item/stack/pipe_cleaner_coil/update_icon()
/obj/item/stack/pipe_cleaner_coil/attack_hand(mob/user, list/modifiers)
/obj/item/stack/pipe_cleaner_coil/proc/give(extra)
/obj/item/stack/pipe_cleaner_coil/proc/get_new_pipe_cleaner(location)
/obj/item/stack/pipe_cleaner_coil/proc/place_turf(turf/T, mob/user, dirnew)
/obj/item/stack/pipe_cleaner_coil/proc/pipe_cleaner_join(obj/structure/pipe_cleaner/C, mob/user, showerror = TRUE, forceddir)
/obj/item/stack/pipe_cleaner_coil/red
/obj/item/stack/pipe_cleaner_coil/yellow
/obj/item/stack/pipe_cleaner_coil/blue
/obj/item/stack/pipe_cleaner_coil/green
/obj/item/stack/pipe_cleaner_coil/pink
/obj/item/stack/pipe_cleaner_coil/orange
/obj/item/stack/pipe_cleaner_coil/cyan
/obj/item/stack/pipe_cleaner_coil/white
/obj/item/stack/pipe_cleaner_coil/random
/obj/item/stack/pipe_cleaner_coil/random/five
/obj/item/stack/pipe_cleaner_coil/cut
/obj/item/stack/pipe_cleaner_coil/cut/Initialize(mapload)
/obj/item/stack/pipe_cleaner_coil/cut/red
/obj/item/stack/pipe_cleaner_coil/cut/yellow
/obj/item/stack/pipe_cleaner_coil/cut/blue
/obj/item/stack/pipe_cleaner_coil/cut/green
/obj/item/stack/pipe_cleaner_coil/cut/pink
/obj/item/stack/pipe_cleaner_coil/cut/orange
/obj/item/stack/pipe_cleaner_coil/cut/cyan
/obj/item/stack/pipe_cleaner_coil/cut/white
/obj/item/stack/pipe_cleaner_coil/cut/random
