/obj/item/instrument
	name = "generic instrument"
/obj/item/instrument/Initialize(mapload)
/obj/item/instrument/Destroy()
/obj/item/instrument/proc/should_stop_playing(atom/music_player)
/obj/item/instrument/suicide_act(mob/user)
/obj/item/instrument/attack_self(mob/user)
/obj/item/instrument/interact(mob/user)
/obj/item/instrument/ui_interact(mob/living/user)
/obj/item/instrument/violin
	name = "space violin"
	desc = "A wooden musical instrument with four strings and a bow. \"The devil went down to space, he was looking for an assistant to grief.\""
/obj/item/instrument/violin/golden
	name = "golden violin"
	desc = "A golden musical instrument with four strings and a bow. \"The devil went down to space, he was looking for an assistant to grief.\""
/obj/item/instrument/banjo
	name = "banjo"
	desc = "A 'Mura' brand banjo. It's pretty much just a drum with a neck and strings."
/obj/item/instrument/guitar
	name = "guitar"
	desc = "It's made of wood and has bronze strings."
/obj/item/instrument/eguitar
	name = "electric guitar"
	desc = "Makes all your shredding needs possible."
/obj/item/instrument/glockenspiel
	name = "glockenspiel"
	desc = "Smooth metal bars perfect for any marching band."
/obj/item/instrument/accordion
	name = "accordion"
	desc = "Pun-Pun not included."
/obj/item/instrument/trumpet
	name = "trumpet"
	desc = "To announce the arrival of the king!"
/obj/item/instrument/trumpet/spectral
	name = "spectral trumpet"
	desc = "Things are about to get spooky!"
/obj/item/instrument/trumpet/spectral/Initialize(mapload)
/obj/item/instrument/trumpet/spectral/attack(mob/living/carbon/C, mob/user)
/obj/item/instrument/saxophone
	name = "saxophone"
	desc = "This soothing sound will be sure to leave your audience in tears."
/obj/item/instrument/saxophone/spectral
	name = "spectral saxophone"
	desc = "This spooky sound will be sure to leave mortals in bones."
/obj/item/instrument/saxophone/spectral/Initialize(mapload)
/obj/item/instrument/saxophone/spectral/attack(mob/living/carbon/C, mob/user)
/obj/item/instrument/trombone
	name = "trombone"
	desc = "How can any pool table ever hope to compete?"
/obj/item/instrument/trombone/spectral
	name = "spectral trombone"
	desc = "A skeleton's favorite instrument. Apply directly on the mortals."
/obj/item/instrument/trombone/spectral/Initialize(mapload)
/obj/item/instrument/trombone/spectral/attack(mob/living/carbon/C, mob/user)
/obj/item/instrument/recorder
	name = "recorder"
	desc = "Just like in school, playing ability and all."
/obj/item/instrument/harmonica
	name = "harmonica"
	desc = "For when you get a bad case of the space blues."
/obj/item/instrument/harmonica/proc/handle_speech(datum/source, list/speech_args)
/obj/item/instrument/harmonica/equipped(mob/M, slot)
/obj/item/instrument/harmonica/dropped(mob/M)
/obj/item/instrument/bikehorn
	name = "gilded bike horn"
	desc = "An exquisitely decorated bike horn, capable of honking in a variety of notes."
/obj/item/choice_beacon/music
	name = "instrument delivery beacon"
	desc = "Summon your tool of art."
/obj/item/choice_beacon/music/generate_display_names()
/obj/item/instrument/piano_synth,
/obj/item/instrument/banjo,
/obj/item/instrument/guitar,
/obj/item/instrument/eguitar,
/obj/item/instrument/glockenspiel,
/obj/item/instrument/accordion,
/obj/item/instrument/trumpet,
/obj/item/instrument/saxophone,
/obj/item/instrument/trombone,
/obj/item/instrument/recorder,
/obj/item/instrument/harmonica,
/obj/item/instrument/piano_synth/headphones
/obj/item/instrument/musicalmoth
	name = "musical moth"
	desc = "Despite its popularity, this controversial musical toy was eventually banned due to its unethically sampled sounds of moths screaming in agony."
