/obj/item/instrument/piano_synth
	name = "synthesizer"
	desc = "An advanced electronic synthesizer that can be used as various instruments."
/obj/item/instrument/piano_synth/Initialize(mapload)
/obj/item/instrument/piano_synth/headphones
	name = "headphones"
	desc = "Unce unce unce unce. Boop!"
/obj/item/instrument/piano_synth/headphones/ComponentInitialize()
/obj/item/instrument/piano_synth/headphones/proc/start_playing()
/obj/item/instrument/piano_synth/headphones/proc/stop_playing()
/obj/item/instrument/piano_synth/headphones/spacepods
	name = "\improper Nanotrasen space pods"
	desc = "Flex your money, AND ignore what everyone else says, all at once!"
/obj/item/circuit_component/synth
	desc = "An advanced electronic synthesizer that can be used as various instruments."
/obj/item/circuit_component/synth/populate_ports()
/obj/item/circuit_component/synth/register_shell(atom/movable/shell)
/obj/item/circuit_component/synth/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/synth/proc/start_playing(datum/port/input/port)
/obj/item/circuit_component/synth/proc/on_song_start()
/obj/item/circuit_component/synth/proc/continue_if_autoplaying(datum/source, atom/music_player)
/obj/item/circuit_component/synth/proc/stop_playing(datum/port/input/port)
/obj/item/circuit_component/synth/proc/on_song_end()
/obj/item/circuit_component/synth/proc/import_song()
/obj/item/circuit_component/synth/proc/set_repetitions()
/obj/item/circuit_component/synth/proc/set_bpm()
/obj/item/circuit_component/synth/proc/set_instrument()
/obj/item/circuit_component/synth/proc/set_volume()
/obj/item/circuit_component/synth/proc/set_dropoff()
/obj/item/circuit_component/synth/proc/set_note_shift()
/obj/item/circuit_component/synth/proc/set_sustain_mode()
/obj/item/circuit_component/synth/proc/set_sustain_value()
/obj/item/circuit_component/synth/proc/set_sustain_decay()
/obj/item/circuit_component/synth/headphones
	desc = "An advanced electronic device that plays music into your ears."
