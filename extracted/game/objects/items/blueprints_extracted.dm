/obj/item/areaeditor
	name = "area modification item"
/obj/item/areaeditor/attack_self(mob/user)
/obj/item/areaeditor/Topic(href, href_list)
/obj/item/areaeditor/blueprints
	name = "station blueprints"
	desc = "Blueprints of the station. There is a \"Classified\" stamp and several coffee stains on it."
/obj/item/areaeditor/blueprints/Destroy()
/obj/item/areaeditor/blueprints/attack_self(mob/user)
/obj/item/areaeditor/blueprints/Topic(href, href_list)
/obj/item/areaeditor/blueprints/proc/get_images(turf/central_turf, viewsize)
/obj/item/areaeditor/blueprints/proc/set_viewer(mob/user, message = "")
/obj/item/areaeditor/blueprints/proc/clear_viewer(mob/user, message = "")
/obj/item/areaeditor/blueprints/dropped(mob/user)
/obj/item/areaeditor/proc/get_area_type(area/A)
/area/shuttle,
/area/centcom,
/area/asteroid,
/area/tdome,
/area/wizard_station,
/area/hilbertshotel,
/area/hilbertshotelstorage
/obj/item/areaeditor/blueprints/proc/view_wire_devices(mob/user)
/obj/item/areaeditor/blueprints/proc/view_wire_set(mob/user, wireset)
/obj/item/areaeditor/proc/edit_area()
/obj/item/areaeditor/blueprints/cyborg
	name = "station schematics"
	desc = "A digital copy of the station blueprints stored in your memory."
/proc/rename_area(a, new_name)
/proc/set_area_machinery_title(area/A, title, oldtitle)
