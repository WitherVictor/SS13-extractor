/obj/item/toy/crayon
	name = "red crayon"
	desc = "A colourful crayon. Looks tasty. Mmmm..."
/obj/item/toy/crayon/proc/isValidSurface(surface)
/obj/item/toy/crayon/suicide_act(mob/user)
/obj/item/toy/crayon/Initialize(mapload)
/obj/item/toy/crayon/examine(mob/user)
/obj/item/toy/crayon/proc/refill()
/obj/item/toy/crayon/proc/use_charges(mob/user, amount = 1, requires_full = TRUE)
/obj/item/toy/crayon/proc/check_empty(mob/user, amount = 1, requires_full = TRUE)
/obj/item/toy/crayon/ui_state(mob/user)
/obj/item/toy/crayon/ui_interact(mob/user, datum/tgui/ui)
/obj/item/toy/crayon/spraycan/AltClick(mob/user)
/obj/item/toy/crayon/CtrlClick(mob/user)
/obj/item/toy/crayon/proc/staticDrawables()
/obj/item/toy/crayon/ui_data()
/obj/item/toy/crayon/ui_act(action, list/params)
/obj/item/toy/crayon/proc/select_colour(mob/user)
/obj/item/toy/crayon/proc/crayon_text_strip(text)
/obj/item/toy/crayon/afterattack(atom/target, mob/user, proximity, params)
/obj/item/toy/crayon/attack(mob/M, mob/user)
/obj/item/toy/crayon/proc/can_claim_for_gang(mob/user, atom/target, datum/antagonist/gang/user_gang)
/obj/item/toy/crayon/proc/tag_for_gang(mob/user, atom/target, datum/antagonist/gang/user_gang)
/obj/item/toy/crayon/proc/territory_claimed(area/territory, mob/user)
/obj/item/toy/crayon/red
	name = "red crayon"
/obj/item/toy/crayon/orange
	name = "orange crayon"
/obj/item/toy/crayon/yellow
	name = "yellow crayon"
/obj/item/toy/crayon/green
	name = "green crayon"
/obj/item/toy/crayon/blue
	name = "blue crayon"
/obj/item/toy/crayon/purple
	name = "purple crayon"
/obj/item/toy/crayon/black
	name = "black crayon"
/obj/item/toy/crayon/white
	name = "white crayon"
/obj/item/toy/crayon/mime
	name = "mime crayon"
	desc = "A very sad-looking crayon."
/obj/item/toy/crayon/rainbow
	name = "rainbow crayon"
/obj/item/toy/crayon/rainbow/afterattack(atom/target, mob/user, proximity, params)
/obj/item/storage/crayons
	name = "box of crayons"
	desc = "A box of crayons for all your rune drawing needs."
/obj/item/storage/crayons/Initialize(mapload)
/obj/item/storage/crayons/PopulateContents()
/obj/item/storage/crayons/update_overlays()
/obj/item/storage/crayons/attackby(obj/item/W, mob/user, params)
/obj/item/storage/crayons/attack_self(mob/user)
/obj/item/toy/crayon/spraycan
	name = "spray can"
	desc = "A metallic container containing tasty paint."
/obj/item/toy/crayon/spraycan/isValidSurface(surface)
/obj/item/toy/crayon/spraycan/suicide_act(mob/user)
/obj/item/toy/crayon/spraycan/Initialize(mapload)
/obj/item/toy/crayon/spraycan/examine(mob/user)
/obj/item/toy/crayon/spraycan/afterattack(atom/target, mob/user, proximity, params)
/obj/item/toy/crayon/spraycan/afterattack_secondary(atom/target, mob/user, proximity, params)
/obj/item/toy/crayon/spraycan/update_icon_state()
/obj/item/toy/crayon/spraycan/update_overlays()
/obj/item/toy/crayon/spraycan/borg
	name = "cyborg spraycan"
	desc = "A metallic container containing shiny synthesised paint."
/obj/item/toy/crayon/spraycan/borg/afterattack(atom/target,mob/user,proximity, params)
/obj/item/toy/crayon/spraycan/hellcan
	name = "hellcan"
	desc = "This spraycan doesn't seem to be filled with paint..."
/obj/item/toy/crayon/spraycan/lubecan
	name = "slippery spraycan"
	desc = "You can barely keep hold of this thing."
/obj/item/toy/crayon/spraycan/lubecan/isValidSurface(surface)
/obj/item/toy/crayon/spraycan/mimecan
	name = "silent spraycan"
	desc = "Art is best seen, not heard."
/obj/item/toy/crayon/spraycan/infinite
	name = "infinite spraycan"
	desc = "Now with 30% more bluespace technology."
