/obj/item/clothing/mask/gas
	name = "gas mask"
	desc = "A face-covering mask that can be connected to an air supply. Good for concealing your identity and with a filter slot to help remove those toxins." //More accurate
/obj/item/clothing/mask/gas/Initialize(mapload)
/obj/item/clothing/mask/gas/Destroy()
/obj/item/clothing/mask/gas/examine(mob/user)
/obj/item/clothing/mask/gas/attackby(obj/item/tool, mob/user)
/obj/item/clothing/mask/gas/attack_hand_secondary(mob/user, list/modifiers)
/obj/item/clothing/mask/gas/consume_filter(datum/gas_mixture/breath)
/obj/item/clothing/mask/gas/proc/get_filter_durability()
/obj/item/clothing/mask/gas/atmos
	name = "atmospheric gas mask"
	desc = "Improved gas mask utilized by atmospheric technicians. It's flameproof!"
/obj/item/clothing/mask/gas/atmos/captain
	name = "captain's gas mask"
	desc = "Nanotrasen cut corners and repainted a spare atmospheric gas mask, but don't tell anyone."
/obj/item/clothing/mask/gas/atmos/centcom
	name = "\improper CentCom gas mask"
	desc = "Oooh, gold and green. Fancy! This should help as you sit in your office."
/obj/item/clothing/mask/gas/welding
	name = "welding mask"
	desc = "A gas mask with built-in welding goggles and a face shield. Looks like a skull - clearly designed by a nerd."
/obj/item/clothing/mask/gas/welding/attack_self(mob/user)
/obj/item/clothing/mask/gas/welding/up
/obj/item/clothing/mask/gas/welding/up/Initialize(mapload)
/obj/item/clothing/mask/gas/plaguedoctor
	name = "plague doctor mask"
	desc = "A modernised version of the classic design, this mask will not only filter out toxins but it can also be connected to an air supply."
/obj/item/clothing/mask/gas/syndicate
	name = "syndicate mask"
	desc = "A close-fitting tactical mask that can be connected to an air supply."
/obj/item/clothing/mask/gas/clown_hat
	name = "clown wig and mask"
	desc = "A true prankster's facial attire. A clown is incomplete without his wig and mask."
/obj/item/clothing/mask/gas/clown_hat/plasmaman
/obj/item/clothing/mask/gas/clown_hat/Initialize(mapload)
/obj/item/clothing/mask/gas/clown_hat/ui_action_click(mob/user)
/obj/item/clothing/mask/gas/sexyclown
	name = "sexy-clown wig and mask"
	desc = "A feminine clown mask for the dabbling crossdressers or female entertainers."
/obj/item/clothing/mask/gas/mime
	name = "mime mask"
	desc = "The traditional mime's mask. It has an eerie facial posture."
/obj/item/clothing/mask/gas/mime/plasmaman
/obj/item/clothing/mask/gas/mime/Initialize(mapload)
/obj/item/clothing/mask/gas/mime/ui_action_click(mob/user)
/obj/item/clothing/mask/gas/monkeymask
	name = "monkey mask"
	desc = "A mask used when acting as a monkey."
/obj/item/clothing/mask/gas/sexymime
	name = "sexy mime mask"
	desc = "A traditional female mime's mask."
/obj/item/clothing/mask/gas/cyborg
	name = "cyborg visor"
	desc = "Beep boop."
/obj/item/clothing/mask/gas/owl_mask
	name = "owl mask"
	desc = "Twoooo!"
/obj/item/clothing/mask/gas/carp
	name = "carp mask"
	desc = "Gnash gnash."
/obj/item/clothing/mask/gas/tiki_mask
	name = "tiki mask"
	desc = "A creepy wooden mask. Surprisingly expressive for a poorly carved bit of wood."
/obj/item/clothing/mask/gas/tiki_mask/Initialize(mapload)
/obj/item/clothing/mask/gas/tiki_mask/ui_action_click(mob/user)
/obj/item/clothing/mask/gas/tiki_mask/yalp_elor
/obj/item/clothing/mask/gas/hunter
	name = "bounty hunting mask"
	desc = "A custom tactical mask with decals added."
/obj/item/clothing/mask/gas/driscoll
	name = "driscoll mask"
	desc = "Great for train hijackings. Works like a normal full face gas mask, but won't conceal your identity."
