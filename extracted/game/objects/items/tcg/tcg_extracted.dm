/obj/item/tcgcard
	name = "Coder"
	desc = "Wow, a mint condition coder card! Better tell the Github all about this!"
/obj/item/tcgcard/Initialize(mapload, datum_series, datum_id)
	name = temp.name
	desc = "<i>[temp.desc]</i>"
/obj/item/tcgcard/proc/extract_datum()
/obj/item/tcgcard/get_name_chaser(mob/user, list/name_chaser = list())
	name = "Faction: [data_holder.faction]"
	name = "Cost: [data_holder.summoncost]"
	name = "Type: [data_holder.cardtype] - [data_holder.cardsubtype]"
	name = "Power/Resolve: [data_holder.power]/[data_holder.resolve]"
	name = "Ruleset: [data_holder.rules]"
/obj/item/tcgcard/attack_hand(mob/user, list/modifiers)
/obj/item/tcgcard/attack_self(mob/user)
/obj/item/tcgcard/update_name(updates)
	name = template.name
	name = "Trading Card"
/obj/item/tcgcard/update_desc(updates)
	desc = "<i>[template.desc]</i>"
	desc = "It's the back of a trading card... no peeking!"
/obj/item/tcgcard/update_icon_state()
/obj/item/tcgcard/attackby(obj/item/item, mob/living/user, params)
/obj/item/tcgcard/proc/check_menu(mob/living/user)
/obj/item/tcgcard/proc/tap_card(mob/user)
/obj/item/tcgcard/proc/flip_card(mob/user)
	name = "Trading Card"
	desc = "It's the back of a trading card... no peeking!"
	name = template.name
	desc = "<i>[template.desc]</i>"
/obj/item/tcgcard_deck
	name = "Trading Card Pile"
	desc = "A stack of TCG cards."
/obj/item/tcgcard_deck/Initialize(mapload)
/obj/item/tcgcard_deck/update_icon_state()
/obj/item/tcgcard_deck/examine(mob/user)
/obj/item/tcgcard_deck/attack_hand(mob/user, list/modifiers)
/obj/item/tcgcard_deck/Destroy()
/obj/item/tcgcard_deck/proc/check_menu(mob/living/user)
/obj/item/tcgcard_deck/attackby(obj/item/item, mob/living/user, params)
/obj/item/tcgcard_deck/attack_self(mob/living/carbon/user)
/obj/item/tcgcard_deck/proc/draw_card(mob/user)
/obj/item/tcgcard_deck/proc/shuffle_deck(mob/user, visable = TRUE)
/obj/item/tcgcard_deck/proc/flip_deck()
/obj/item/cardpack
	name = "Trading Card Pack: Coder"
	desc = "Contains six complete fuckups by the coders. Report this on github please!"
/obj/item/cardpack/series_one
	name = "Trading Card Pack: Series 1"
	desc = "Contains six cards of varying rarity from the 2560 Core Set. Collect them all!"
/obj/item/cardpack/resin
	name = "Trading Card Pack: Resin Frontier Booster Pack"
	desc = "Contains six cards of varying rarity from the Resin Frontier set. Collect them all!"
/obj/item/cardpack/Initialize(mapload)
/obj/item/cardpack/attack_self(mob/user)
/obj/item/coin/thunderdome
	name = "\improper TGC Flipper"
	desc = "A TGC flipper, for deciding who gets to go first. Also conveniently acts as a counter, for various purposes."
/obj/item/storage/card_binder
	name = "card binder"
	desc = "The perfect way to keep your collection of cards safe and valuable."
/obj/item/storage/card_binder/Initialize(mapload)
/obj/item/cardpack/proc/buildCardListWithRarity(card_cnt, rarity_cnt)
/obj/item/cardpack/proc/returnCardsByRarity(cardCount, list/rarity_table)
/datum/card
/datum/card/New(list/data = list(), list/templates = list())
/datum/card/proc/apply(list/data)
/datum/card/proc/applyTemplates(list/data, list/templates = list())
/proc/loadAllCardFiles(cardFiles, directory)
/proc/printAllCards()
/proc/checkCardpacks(cardPackList)
/proc/checkCardDatums()
/proc/checkCardDistribution(cardPack, batchSize, batchCount, guaranteed)
/proc/clearCards()
/proc/reloadAllCardFiles(cardFiles, directory)
/proc/loadCardFile(filename, directory = "strings/tcg")
