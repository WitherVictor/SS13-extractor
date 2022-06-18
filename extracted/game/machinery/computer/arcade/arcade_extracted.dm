/obj/item/storage/box/snappops = 2,
/obj/item/toy/talking/ai = 2,
/obj/item/toy/talking/codex_gigas = 2,
/obj/item/clothing/under/syndicate/tacticool = 2,
/obj/item/toy/sword = 2,
/obj/item/toy/gun = 2,
/obj/item/gun/ballistic/shotgun/toy/crossbow = 2,
/obj/item/storage/box/fakesyndiesuit = 2,
/obj/item/storage/crayons = 2,
/obj/item/toy/spinningtoy = 2,
/obj/item/toy/balloon/arrest = 2,
/obj/item/toy/mecha/ripley = 1,
/obj/item/toy/mecha/ripleymkii = 1,
/obj/item/toy/mecha/hauler = 1,
/obj/item/toy/mecha/clarke = 1,
/obj/item/toy/mecha/odysseus = 1,
/obj/item/toy/mecha/gygax = 1,
/obj/item/toy/mecha/durand = 1,
/obj/item/toy/mecha/savannahivanov = 1,
/obj/item/toy/mecha/phazon = 1,
/obj/item/toy/mecha/honk = 1,
/obj/item/toy/mecha/darkgygax = 1,
/obj/item/toy/mecha/mauler = 1,
/obj/item/toy/mecha/darkhonk = 1,
/obj/item/toy/mecha/deathripley = 1,
/obj/item/toy/mecha/reticence = 1,
/obj/item/toy/mecha/marauder = 1,
/obj/item/toy/mecha/seraph = 1,
/obj/item/toy/mecha/firefighter = 1,
/obj/item/toy/cards/deck = 2,
/obj/item/toy/nuke = 2,
/obj/item/toy/minimeteor = 2,
/obj/item/toy/redbutton = 2,
/obj/item/toy/talking/owl = 2,
/obj/item/toy/talking/griffin = 2,
/obj/item/coin/antagtoken = 2,
/obj/item/stack/tile/fakespace/loaded = 2,
/obj/item/stack/tile/fakepit/loaded = 2,
/obj/item/stack/tile/eighties/loaded = 2,
/obj/item/toy/toy_xeno = 2,
/obj/item/storage/box/actionfigure = 1,
/obj/item/restraints/handcuffs/fake = 2,
/obj/item/grenade/chem_grenade/glitter/pink = 1,
/obj/item/grenade/chem_grenade/glitter/blue = 1,
/obj/item/grenade/chem_grenade/glitter/white = 1,
/obj/item/toy/eightball = 2,
/obj/item/toy/windup_toolbox = 2,
/obj/item/toy/clockwork_watch = 2,
/obj/item/toy/toy_dagger = 2,
/obj/item/extendohand/acme = 1,
/obj/item/hot_potato/harmless/toy = 1,
/obj/item/card/emagfake = 1,
/obj/item/clothing/shoes/wheelys = 2,
/obj/item/clothing/shoes/kindle_kicks = 2,
/obj/item/toy/plush/goatplushie = 2,
/obj/item/toy/plush/moth = 2,
/obj/item/toy/plush/pkplush = 2,
/obj/item/toy/plush/rouny = 2,
/obj/item/storage/belt/military/snack = 2,
/obj/item/toy/brokenradio = 2,
/obj/item/toy/braintoy = 2,
/obj/item/toy/eldritch_book = 2,
/obj/item/storage/box/heretic_box = 1,
/obj/item/toy/foamfinger = 2,
/obj/item/clothing/glasses/trickblindfold = 2))
/obj/machinery/computer/arcade
	name = "random arcade"
	desc = "random arcade machine"
/obj/machinery/computer/arcade/proc/Reset()
/obj/machinery/computer/arcade/Initialize(mapload)
/obj/machinery/computer/arcade/proc/prizevend(mob/user, prizes = 1)
/obj/machinery/computer/arcade/emp_act(severity)
/obj/machinery/computer/arcade/attackby(obj/item/O, mob/user, params)
/obj/machinery/computer/arcade/battle
	name = "arcade machine"
	desc = "Does not support Pinball."
/obj/machinery/computer/arcade/battle/proc/enemy_setup(player_skill)
/obj/machinery/computer/arcade/battle/Reset()
	name = pick_list(ARCADE_FILE, "rpg_action_halloween")
	name = pick_list(ARCADE_FILE, "rpg_adjective_halloween")
	name = pick_list(ARCADE_FILE, "rpg_enemy_halloween")
	name = pick_list(ARCADE_FILE, "rpg_action_xmas")
	name = pick_list(ARCADE_FILE, "rpg_adjective_xmas")
	name = pick_list(ARCADE_FILE, "rpg_enemy_xmas")
	name = pick_list(ARCADE_FILE, "rpg_action_valentines")
	name = pick_list(ARCADE_FILE, "rpg_adjective_valentines")
	name = pick_list(ARCADE_FILE, "rpg_enemy_valentines")
	name = pick_list(ARCADE_FILE, "rpg_action")
	name = pick_list(ARCADE_FILE, "rpg_adjective")
	name = pick_list(ARCADE_FILE, "rpg_enemy")
	name = (name_action + " " + enemy_name)
/obj/machinery/computer/arcade/battle/ui_interact(mob/user)
/obj/machinery/computer/arcade/battle/proc/screen_setup(mob/user)
/obj/machinery/computer/arcade/battle/Topic(href, href_list)
/obj/machinery/computer/arcade/battle/proc/arcade_action(mob/user,player_stance,attackamt)
/obj/machinery/computer/arcade/battle/proc/enemy_action(player_stance,mob/user)
/obj/machinery/computer/arcade/battle/proc/gameover_check(mob/user)
/obj/machinery/computer/arcade/battle/proc/weakpoint_check(passive,first_move,second_move,third_move)
/obj/machinery/computer/arcade/battle/Destroy()
/obj/machinery/computer/arcade/battle/examine_more(mob/user)
/obj/machinery/computer/arcade/battle/emag_act(mob/user)
	name = "Outbomb Cuban Pete"
/obj/machinery/computer/arcade/amputation
	name = "Mediborg's Amputation Adventure"
	desc = "A picture of a blood-soaked medical cyborg flashes on the screen. The mediborg has a speech bubble that says, \"Put your hand in the machine if you aren't a <b>coward!</b>\""
/obj/machinery/computer/arcade/amputation/attack_hand(mob/user, list/modifiers)
/obj/machinery/computer/arcade/amputation/festive //dispenses wrapped gifts instead of arcade prizes, also known as the ancap christmas tree
	name = "Mediborg's Festive Amputation Adventure"
	desc = "A picture of a blood-soaked medical cyborg wearing a Santa hat flashes on the screen. The mediborg has a speech bubble that says, \"Put your hand in the machine if you aren't a <b>coward!</b>\""
