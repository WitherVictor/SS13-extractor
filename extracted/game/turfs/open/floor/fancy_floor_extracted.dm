/turf/open/floor/wood
	desc = "Stylish dark wood."
/turf/open/floor/wood/setup_broken_states()
/turf/open/floor/wood/examine(mob/user)
/turf/open/floor/wood/screwdriver_act(mob/living/user, obj/item/I)
/turf/open/floor/wood/try_replace_tile(obj/item/stack/tile/T, mob/user, params)
/turf/open/floor/wood/pry_tile(obj/item/C, mob/user, silent = FALSE)
/turf/open/floor/wood/remove_tile(mob/user, silent = FALSE, make_tile = TRUE, force_plating)
/turf/open/floor/wood/cold
/turf/open/floor/wood/airless
/turf/open/floor/wood/tile
/turf/open/floor/wood/tile/setup_broken_states()
/turf/open/floor/wood/parquet
/turf/open/floor/wood/parquet/setup_broken_states()
/turf/open/floor/wood/large
/turf/open/floor/wood/large/setup_broken_states()
/turf/open/floor/grass
	name = "grass patch"
	desc = "You can't tell if this is real grass or just cheap plastic imitation."
/turf/open/floor/grass/setup_broken_states()
/turf/open/floor/grass/Initialize(mapload)
/turf/open/floor/grass/proc/spawniconchange()
/turf/open/floor/grass/attackby(obj/item/C, mob/user, params)
/turf/open/floor/grass/fairy //like grass but fae-er
	name = "fairygrass patch"
	desc = "Something about this grass makes you want to frolic. Or get high."
/turf/open/floor/grass/fairy/spawniconchange()
/turf/open/floor/grass/snow
	name = "snow"
	desc = "Looks cold."
/turf/open/floor/grass/snow/setup_broken_states()
/turf/open/floor/grass/snow/spawniconchange()
/turf/open/floor/grass/snow/try_replace_tile(obj/item/stack/tile/T, mob/user, params)
/turf/open/floor/grass/snow/crowbar_act(mob/living/user, obj/item/I)
/turf/open/floor/grass/snow/basalt //By your powers combined, I am captain planet
	name = "volcanic floor"
/turf/open/floor/grass/snow/basalt/spawniconchange()
/turf/open/floor/grass/snow/basalt/safe
/turf/open/floor/grass/snow/safe
/turf/open/floor/grass/snow/actually_safe
/turf/open/floor/grass/fakebasalt //Heart is not a real planeteer power
	name = "aesthetic volcanic flooring"
	desc = "Safely recreated turf for your hellplanet-scaping."
/turf/open/floor/grass/fakebasalt/spawniconchange()
/turf/open/floor/carpet
	name = "carpet"
	desc = "Soft velvet carpeting. Feels good between your toes."
/turf/open/floor/carpet/setup_broken_states()
/turf/open/floor/carpet/examine(mob/user)
/turf/open/floor/carpet/Initialize(mapload)
/turf/open/floor/carpet/update_icon(updates=ALL)
/turf/open/floor/carpet/lone
/turf/open/floor/carpet/lone/star
/turf/open/floor/carpet/black
/turf/open/floor/carpet/blue
/turf/open/floor/carpet/cyan
/turf/open/floor/carpet/green
/turf/open/floor/carpet/orange
/turf/open/floor/carpet/purple
/turf/open/floor/carpet/red
/turf/open/floor/carpet/royalblack
/turf/open/floor/carpet/royalblue
/turf/open/floor/carpet/executive
	name = "executive carpet"
/turf/open/floor/carpet/stellar
	name = "stellar carpet"
/turf/open/floor/carpet/donk
	name = "Donk Co. carpet"
/turf/open/floor/carpet/airless
/turf/open/floor/carpet/black/airless
/turf/open/floor/carpet/blue/airless
/turf/open/floor/carpet/cyan/airless
/turf/open/floor/carpet/green/airless
/turf/open/floor/carpet/orange/airless
/turf/open/floor/carpet/purple/airless
/turf/open/floor/carpet/red/airless
/turf/open/floor/carpet/royalblack/airless
/turf/open/floor/carpet/royalblue/airless
/turf/open/floor/carpet/narsie_act(force, ignore_mobs, probability = 20)
/turf/open/floor/carpet/break_tile()
/turf/open/floor/carpet/burn_tile()
/turf/open/floor/carpet/get_smooth_underlay_icon(mutable_appearance/underlay_appearance, turf/asking_turf, adjacency_dir)
/turf/open/floor/emissive_test
	name = "emissive test floor"
	desc = "A glow-in-the-dark floor used to test emissive turfs."
/turf/open/floor/emissive_test/update_overlays()
/turf/open/floor/emissive_test/white
/turf/open/floor/carpet/neon
	name = "neon carpet"
	desc = "A rubbery pad inset with a phsophorescent pattern."
/turf/open/floor/carpet/neon/Initialize(mapload)
/turf/open/floor/carpet/neon/simple
	name = "simple neon carpet"
/turf/open/floor/carpet/neon/simple/nodots
/turf/open/floor/carpet/neon/simple/white
	name = "simple white neon carpet"
	desc = "A rubbery mat with a inset pattern of white phosphorescent dye."
/turf/open/floor/carpet/neon/simple/white/nodots
/turf/open/floor/carpet/neon/simple/black
	name = "simple black neon carpet"
	desc = "A rubbery mat with a inset pattern of black phosphorescent dye."
/turf/open/floor/carpet/neon/simple/black/nodots
/turf/open/floor/carpet/neon/simple/red
	name = "simple red neon carpet"
	desc = "A rubbery mat with a inset pattern of red phosphorescent dye."
/turf/open/floor/carpet/neon/simple/red/nodots
/turf/open/floor/carpet/neon/simple/orange
	name = "simple orange neon carpet"
	desc = "A rubbery mat with a inset pattern of orange phosphorescent dye."
/turf/open/floor/carpet/neon/simple/orange/nodots
/turf/open/floor/carpet/neon/simple/yellow
	name = "simple yellow neon carpet"
	desc = "A rubbery mat with a inset pattern of yellow phosphorescent dye."
/turf/open/floor/carpet/neon/simple/yellow/nodots
/turf/open/floor/carpet/neon/simple/lime
	name = "simple lime neon carpet"
	desc = "A rubbery mat with a inset pattern of lime phosphorescent dye."
/turf/open/floor/carpet/neon/simple/lime/nodots
/turf/open/floor/carpet/neon/simple/green
	name = "simple green neon carpet"
	desc = "A rubbery mat with a inset pattern of green phosphorescent dye."
/turf/open/floor/carpet/neon/simple/green/nodots
/turf/open/floor/carpet/neon/simple/teal
	name = "simple teal neon carpet"
	desc = "A rubbery mat with a inset pattern of teal phosphorescent dye."
/turf/open/floor/carpet/neon/simple/teal/nodots
/turf/open/floor/carpet/neon/simple/cyan
	name = "simple cyan neon carpet"
	desc = "A rubbery mat with a inset pattern of cyan phosphorescent dye."
/turf/open/floor/carpet/neon/simple/cyan/nodots
/turf/open/floor/carpet/neon/simple/blue
	name = "simple blue neon carpet"
	desc = "A rubbery mat with a inset pattern of blue phosphorescent dye."
/turf/open/floor/carpet/neon/simple/blue/nodots
/turf/open/floor/carpet/neon/simple/purple
	name = "simple purple neon carpet"
	desc = "A rubbery mat with a inset pattern of purple phosphorescent dye."
/turf/open/floor/carpet/neon/simple/purple/nodots
/turf/open/floor/carpet/neon/simple/violet
	name = "simple violet neon carpet"
	desc = "A rubbery mat with a inset pattern of violet phosphorescent dye."
/turf/open/floor/carpet/neon/simple/violet/nodots
/turf/open/floor/carpet/neon/simple/pink
	name = "simple pink neon carpet"
	desc = "A rubbery mat with a inset pattern of pink phosphorescent dye."
/turf/open/floor/carpet/neon/simple/pink/nodots
/turf/open/floor/carpet/neon/airless
/turf/open/floor/carpet/neon/simple/airless
/turf/open/floor/carpet/neon/simple/white/airless
/turf/open/floor/carpet/neon/simple/black/airless
/turf/open/floor/carpet/neon/simple/red/airless
/turf/open/floor/carpet/neon/simple/orange/airless
/turf/open/floor/carpet/neon/simple/yellow/airless
/turf/open/floor/carpet/neon/simple/lime/airless
/turf/open/floor/carpet/neon/simple/green/airless
/turf/open/floor/carpet/neon/simple/teal/airless
/turf/open/floor/carpet/neon/simple/cyan/airless
/turf/open/floor/carpet/neon/simple/blue/airless
/turf/open/floor/carpet/neon/simple/purple/airless
/turf/open/floor/carpet/neon/simple/violet/airless
/turf/open/floor/carpet/neon/simple/pink/airless
/turf/open/floor/carpet/neon/simple/nodots/airless
/turf/open/floor/carpet/neon/simple/white/nodots/airless
/turf/open/floor/carpet/neon/simple/black/nodots/airless
/turf/open/floor/carpet/neon/simple/red/nodots/airless
/turf/open/floor/carpet/neon/simple/orange/nodots/airless
/turf/open/floor/carpet/neon/simple/yellow/nodots/airless
/turf/open/floor/carpet/neon/simple/lime/nodots/airless
/turf/open/floor/carpet/neon/simple/green/nodots/airless
/turf/open/floor/carpet/neon/simple/teal/nodots/airless
/turf/open/floor/carpet/neon/simple/cyan/nodots/airless
/turf/open/floor/carpet/neon/simple/blue/nodots/airless
/turf/open/floor/carpet/neon/simple/purple/nodots/airless
/turf/open/floor/carpet/neon/simple/violet/nodots/airless
/turf/open/floor/carpet/neon/simple/pink/nodots/airless
/turf/open/floor/fakepit
	desc = "A clever illusion designed to look like a bottomless pit."
/turf/open/floor/fakepit/get_smooth_underlay_icon(mutable_appearance/underlay_appearance, turf/asking_turf, adjacency_dir)
/turf/open/floor/fakespace
/turf/open/floor/fakespace/setup_broken_states()
/turf/open/floor/fakespace/Initialize(mapload)
/turf/open/floor/fakespace/get_smooth_underlay_icon(mutable_appearance/underlay_appearance, turf/asking_turf, adjacency_dir)
