/obj/item/sharpener
	name = "whetstone"
	desc = "A block that makes things sharp."
/obj/item/sharpener/attackby(obj/item/I, mob/user, params)
	desc = "[desc] At least, it used to."
	name = "worn out [name]" //whetstone becomes used whetstone
/obj/item/sharpener/update_name()
	name = "[!uses ? "worn out " : null][initial(name)]"
/obj/item/sharpener/super
	name = "super whetstone"
	desc = "A block that will make your weapon sharper than Einstein on adderall."
