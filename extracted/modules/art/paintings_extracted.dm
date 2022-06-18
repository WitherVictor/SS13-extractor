/obj/structure/easel
	name = "easel"
	desc = "Only for the finest of art!"
/obj/structure/easel/attackby(obj/item/I, mob/user, params)
/obj/structure/easel/Move()
/obj/item/canvas
	name = "canvas"
	desc = "Draw out your soul on this canvas!"
/obj/item/canvas/Initialize(mapload)
/obj/item/canvas/proc/reset_grid()
/obj/item/canvas/attack_self(mob/user)
/obj/item/canvas/ui_state(mob/user)
/obj/item/canvas/ui_interact(mob/user, datum/tgui/ui)
/obj/item/canvas/attackby(obj/item/I, mob/living/user, params)
/obj/item/canvas/ui_data(mob/user)
/obj/item/canvas/examine(mob/user)
/obj/item/canvas/ui_act(action, params)
/obj/item/canvas/proc/finalize(mob/user)
/obj/item/canvas/proc/patron(mob/user)
/obj/item/canvas/update_overlays()
/obj/item/canvas/proc/generate_proper_overlay()
/obj/item/canvas/proc/get_data_string()
/obj/item/canvas/proc/get_paint_tool_color(obj/item/painting_implement)
/obj/item/canvas/proc/get_paint_tool_medium(obj/item/painting_implement)
/obj/item/canvas/proc/try_rename(mob/user)
/obj/item/canvas/nineteen_nineteen
	name = "canvas (19x19)"
/obj/item/canvas/twentythree_nineteen
	name = "canvas (23x19)"
/obj/item/canvas/twentythree_twentythree
	name = "canvas (23x23)"
/obj/item/canvas/twentyfour_twentyfour
	name = "canvas (AI Universal Standard)"
	desc = "Besides being very large, the AI can accept these as a display from their internal database after you've hung it up."
/obj/item/wallframe/painting
	name = "painting frame"
	desc = "The perfect showcase for your favorite deathtrap memories."
/obj/structure/sign/painting
	name = "Painting"
	desc = "Art or \"Art\"? You decide."
/obj/structure/sign/painting/Initialize(mapload, dir, building)
/obj/structure/sign/painting/Destroy()
/obj/structure/sign/painting/attackby(obj/item/I, mob/user, params)
/obj/structure/sign/painting/examine(mob/user)
/obj/structure/sign/painting/wirecutter_act(mob/living/user, obj/item/I)
/obj/structure/sign/painting/proc/frame_canvas(mob/user,obj/item/canvas/new_canvas)
/obj/structure/sign/painting/proc/try_rename(mob/user)
/obj/structure/sign/painting/update_name(updates)
	name = current_canvas ? "painting - [current_canvas.painting_metadata.title]" : initial(name)
/obj/structure/sign/painting/update_desc(updates)
	desc = current_canvas ? desc_with_canvas : initial(desc)
/obj/structure/sign/painting/update_icon_state()
/obj/structure/sign/painting/update_overlays()
/obj/structure/sign/painting/proc/load_persistent()
/obj/structure/sign/painting/proc/save_persistent()
/obj/item/canvas/proc/fill_grid_from_icon(icon/I)
/obj/structure/sign/painting/library
	name = "\improper Public Painting Exhibit mounting"
	desc = "For art pieces hung by the public."
	desc = "A piece of art (or \"art\"). Anyone could've hung it."
/obj/structure/sign/painting/library_secure
	name = "\improper Curated Painting Exhibit mounting"
	desc = "For masterpieces hand-picked by the curator."
	desc = "A masterpiece hand-picked by the curator, supposedly."
/obj/structure/sign/painting/library_private // keep your smut away from prying eyes, or non-librarians at least
	name = "\improper Private Painting Exhibit mounting"
	desc = "For art pieces deemed too subversive or too illegal to be shared outside of curators."
	desc = "A painting hung away from lesser minds."
/obj/item/paint_palette
	name = "paint palette"
	desc = "paintbrush included"
/obj/item/paint_palette/attack_self(mob/user, modifiers)
