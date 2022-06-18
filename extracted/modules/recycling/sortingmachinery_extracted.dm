/obj/structure/big_delivery
	name = "large parcel"
	desc = "A large delivery parcel."
/obj/structure/big_delivery/Initialize(mapload)
/obj/structure/big_delivery/interact(mob/user)
/obj/structure/big_delivery/Destroy()
/obj/structure/big_delivery/contents_explosion(severity, target)
/obj/structure/big_delivery/examine(mob/user)
/obj/structure/big_delivery/attackby(obj/item/W, mob/user, params)
	name = "[name] ([str])"
/obj/structure/big_delivery/relay_container_resist_act(mob/living/user, obj/O)
/obj/structure/big_delivery/proc/unwrap_contents()
/obj/structure/big_delivery/proc/disposal_handling(disposal_source, obj/structure/disposalholder/disposal_holder, obj/machinery/disposal/disposal_machine, hasmob)
/obj/item/small_delivery
	name = "parcel"
	desc = "A brown paper delivery parcel."
/obj/item/small_delivery/Initialize(mapload)
/obj/item/small_delivery/contents_explosion(severity, target)
/obj/item/small_delivery/attack_self(mob/user)
/obj/item/small_delivery/attack_self_tk(mob/user)
/obj/item/small_delivery/examine(mob/user)
/obj/item/small_delivery/attackby(obj/item/W, mob/user, params)
	name = "[name] ([str])"
/obj/item/small_delivery/proc/unwrap_contents()
/obj/item/small_delivery/proc/disposal_handling(disposal_source, obj/structure/disposalholder/disposal_holder, obj/machinery/disposal/disposal_machine, hasmob)
/obj/item/dest_tagger
	name = "destination tagger"
	desc = "Used to set the destination of properly wrapped packages."
/obj/item/dest_tagger/borg
	name = "cyborg destination tagger"
	desc = "Used to fool the disposal mail network into thinking that you're a harmless parcel. Does actually work as a regular destination tagger as well."
/obj/item/dest_tagger/suicide_act(mob/living/user)
/obj/item/dest_tagger/ui_interact(mob/user, datum/tgui/ui)
/obj/item/dest_tagger/ui_state(mob/user)
/obj/item/dest_tagger/attack_self(mob/user)
/obj/item/dest_tagger/ui_data(mob/user)
/obj/item/dest_tagger/ui_act(action, params)
/obj/item/sales_tagger
	name = "sales tagger"
	desc = "A scanner that lets you tag wrapped items for sale, splitting the profit between you and cargo."
/obj/item/sales_tagger/examine(mob/user)
/obj/item/sales_tagger/attackby(obj/item/I, mob/living/user, params)
/obj/item/sales_tagger/attack_self(mob/user)
/obj/item/sales_tagger/CtrlClick(mob/user)
/obj/item/sales_tagger/AltClick(mob/user)
/obj/item/barcode
	name = "barcode tag"
	desc = "A tiny tag, associated with a crewmember's account. Attach to a wrapped item to give that account a portion of the wrapped item's profit."
