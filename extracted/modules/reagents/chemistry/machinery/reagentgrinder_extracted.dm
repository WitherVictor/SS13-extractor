/obj/machinery/reagentgrinder//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "\improper All-In-One Grinder"
	desc = "From BlenderTech. Will It Blend? Let's test it out!"
/obj/machinery/reagentgrinder/Initialize(mapload)
/obj/machinery/reagentgrinder/proc/warn_of_dust()
/obj/machinery/reagentgrinder/constructed/Initialize(mapload)
/obj/machinery/reagentgrinder/deconstruct()
/obj/machinery/reagentgrinder/Destroy()
/obj/machinery/reagentgrinder/contents_explosion(severity, target)
/obj/machinery/reagentgrinder/RefreshParts()
/obj/machinery/reagentgrinder/examine(mob/user)
/obj/machinery/reagentgrinder/AltClick(mob/user)
/obj/machinery/reagentgrinder/handle_atom_del(atom/A)
/obj/machinery/reagentgrinder/proc/drop_all_items()
/obj/machinery/reagentgrinder/update_icon_state()
/obj/machinery/reagentgrinder/proc/replace_beaker(mob/living/user, obj/item/reagent_containers/new_beaker)
/obj/machinery/reagentgrinder/attackby(obj/item/I, mob/living/user, params)
/obj/machinery/reagentgrinder/ui_interact(mob/user) // The microwave Menu //I am reasonably certain that this is not a microwave
/obj/machinery/reagentgrinder/proc/eject(mob/user)
/obj/machinery/reagentgrinder/proc/remove_object(obj/item/O)
/obj/machinery/reagentgrinder/proc/shake_for(duration)
/obj/machinery/reagentgrinder/proc/stop_shaking(old_px)
/obj/machinery/reagentgrinder/proc/operate_for(time, silent = FALSE, juicing = FALSE)
/obj/machinery/reagentgrinder/proc/stop_operating()
/obj/machinery/reagentgrinder/proc/juice()
/obj/machinery/reagentgrinder/proc/juice_item(obj/item/I) //Juicing results can be found in respective object definitions
/obj/machinery/reagentgrinder/proc/grind(mob/user)
/obj/machinery/reagentgrinder/proc/grind_item(obj/item/I, mob/user) //Grind results can be found in respective object definitions
/obj/machinery/reagentgrinder/proc/mix(mob/user)
/obj/machinery/reagentgrinder/proc/mix_complete()
