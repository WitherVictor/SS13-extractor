/obj/item/camera//SKYRAT EDIT - ICON OVERRIDEN BY AESTHETICS - SEE MODULE
	name = "camera"
	desc = "A polaroid camera."
/obj/item/camera/Initialize()
/obj/item/camera/attack_self(mob/user)
/obj/item/camera/examine(mob/user)
/obj/item/camera/proc/adjust_zoom(mob/user)
/obj/item/camera/AltClick(mob/user)
/obj/item/camera/attack(mob/living/carbon/human/M, mob/user)
/obj/item/camera/attackby(obj/item/I, mob/user, params)
/obj/item/camera/examine(mob/user)
/obj/item/camera/proc/can_target(atom/target, mob/user, prox_flag)
/obj/item/camera/afterattack(atom/target, mob/user, flag)
/obj/item/camera/proc/cooldown()
/obj/item/camera/proc/show_picture(mob/user, datum/picture/selection)
/obj/item/camera/proc/captureimage(atom/target, mob/user, size_x = 1, size_y = 1)
	desc = M.get_photo_description(src)
/obj/item/camera/proc/flash_end()
/obj/item/camera/proc/after_picture(mob/user, datum/picture/picture)
/obj/item/camera/proc/printpicture(mob/user, datum/picture/picture) //Normal camera proc for creating photos
/obj/item/circuit_component/camera
	desc = "A polaroid camera that takes pictures when triggered. The picture coordinate ports are relative to the position of the camera."
/obj/item/circuit_component/camera/populate_ports()
/obj/item/circuit_component/camera/register_shell(atom/movable/shell)
/obj/item/circuit_component/camera/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/camera/proc/sanitize_picture_size()
/obj/item/circuit_component/camera/proc/on_image_captured(obj/item/camera/source, atom/target, mob/user)
/obj/item/circuit_component/camera/input_received(datum/port/input/port)
