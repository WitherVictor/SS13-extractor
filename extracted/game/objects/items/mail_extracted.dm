/obj/item/mail
	name = "mail"
	desc = "An officially postmarked, tamper-evident parcel regulated by CentCom and made of high-quality materials."
/obj/item/stack/spacecash/c50 = 10,
/obj/item/stack/spacecash/c100 = 25,
/obj/item/stack/spacecash/c200 = 15,
/obj/item/stack/spacecash/c500 = 5,
/obj/item/stack/spacecash/c1000 = 1,
/obj/item/mail/envelope
	name = "envelope"
/obj/item/mail/Initialize(mapload)
/obj/item/mail/update_overlays()
/obj/item/mail/attackby(obj/item/W, mob/user, params)
/obj/item/mail/attack_self(mob/user)
/obj/item/mail/examine_more(mob/user)
/obj/item/mail/proc/initialize_for_recipient(datum/mind/recipient)
	name = "[initial(name)] for [recipient.name] ([recipient.assigned_role.title])"
/obj/item/mail/proc/junk_mail()
/obj/item/paper/pamphlet/gateway = "[initial(name)] for [pick(GLOB.adjectives)] adventurers",
/obj/item/paper/pamphlet/violent_video_games = "[initial(name)] for the truth about the arcade centcom doesn't want to hear",
/obj/item/paper/fluff/junkmail_redpill = "[initial(name)] for those feeling [pick(GLOB.adjectives)] working at Nanotrasen",
/obj/effect/decal/cleanable/ash = "[initial(name)] with INCREDIBLY IMPORTANT ARTIFACT- DELIVER TO SCIENCE DIVISION. HANDLE WITH CARE.",
	name = special_name ? junk_names[junk] : "important [initial(name)]"
/obj/item/mail/proc/disposal_handling(disposal_source, obj/structure/disposalholder/disposal_holder, obj/machinery/disposal/disposal_machine, hasmob)
/obj/item/mail/junkmail/Initialize(mapload)
/obj/structure/closet/crate/mail
	name = "mail crate"
	desc = "A certified post crate from CentCom."
/obj/structure/closet/crate/mail/update_icon_state()
/obj/structure/closet/crate/mail/proc/populate(amount)
/obj/structure/closet/crate/mail/economy/Initialize(mapload)
/obj/structure/closet/crate/mail/full
	name = "brimming mail crate"
	desc = "A certified post crate from CentCom. Looks stuffed to the gills."
/obj/structure/closet/crate/mail/full/Initialize(mapload)
/obj/item/storage/bag/mail
	name = "mail bag"
	desc = "A bag for letters, envelopes, and other postage."
/obj/item/storage/bag/mail/ComponentInitialize()
/obj/item/mail,
/obj/item/small_delivery,
/obj/item/paper
/obj/item/paper/fluff/junkmail_redpill
	name = "smudged paper"
/obj/item/paper/fluff/junkmail_redpill/Initialize(mapload)
/obj/item/paper/fluff/junkmail_redpill/true //admin letter enabling players to brute force their way through the nuke code if they're so inclined.
/obj/item/paper/fluff/junkmail_generic
	name = "important document"
/obj/item/paper/fluff/junkmail_generic/Initialize(mapload)
