/obj/item/radio/headset
	name = "radio headset"
	desc = "An updated, modular intercom that fits over the head. Takes encryption keys."
/obj/item/radio/headset/suicide_act(mob/living/carbon/user)
/obj/item/radio/headset/examine(mob/user)
/obj/item/radio/headset/Initialize(mapload)
/obj/item/radio/headset/Destroy()
/obj/item/radio/headset/talk_into(mob/living/M, message, channel, list/spans, datum/language/language, list/message_mods, direct = TRUE) //SKYRAT EDIT CHANGE - GUNPOINT
/obj/item/radio/headset/can_receive(freq, level, AIuser)
/obj/item/radio/headset/ui_data(mob/user)
/obj/item/radio/headset/MouseDrop(mob/over, src_location, over_location)
/obj/item/radio/headset/syndicate //disguised to look like a normal headset for stealth ops
/obj/item/radio/headset/syndicate/alt //undisguised bowman with flash protection
	name = "syndicate headset"
	desc = "A syndicate headset that can be used to hear all radio frequencies. Protects ears from flashbangs."
/obj/item/radio/headset/syndicate/alt/ComponentInitialize()
/obj/item/radio/headset/syndicate/alt/leader
	name = "team leader headset"
/obj/item/radio/headset/syndicate/Initialize(mapload)
/obj/item/radio/headset/binary
/obj/item/radio/headset/binary/Initialize(mapload)
/obj/item/radio/headset/headset_sec
	name = "security radio headset"
	desc = "This is used by your elite security force."
/obj/item/radio/headset/headset_sec/alt
	name = "security bowman headset"
	desc = "This is used by your elite security force. Protects ears from flashbangs."
/obj/item/radio/headset/headset_sec/alt/ComponentInitialize()
/obj/item/radio/headset/headset_eng
	name = "engineering radio headset"
	desc = "When the engineers wish to chat like girls."
/obj/item/radio/headset/headset_rob
	name = "robotics radio headset"
	desc = "Made specifically for the roboticists, who cannot decide between departments."
/obj/item/radio/headset/headset_med
	name = "medical radio headset"
	desc = "A headset for the trained staff of the medbay."
/obj/item/radio/headset/headset_sci
	name = "science radio headset"
	desc = "A sciency headset. Like usual."
/obj/item/radio/headset/headset_medsci
	name = "medical research radio headset"
	desc = "A headset that is a result of the mating between medical and science."
/obj/item/radio/headset/headset_srvsec
	name = "law and order headset"
	desc = "In the criminal justice headset, the encryption key represents two separate but equally important groups. Sec, who investigate crime, and Service, who provide services. These are their comms."
/obj/item/radio/headset/headset_srvmed
	name = "psychology headset"
	desc = "A headset allowing the wearer to communicate with medbay and service."
/obj/item/radio/headset/headset_com
	name = "command radio headset"
	desc = "A headset with a commanding channel."
/obj/item/radio/headset/heads
/obj/item/radio/headset/heads/captain
	name = "\proper the captain's headset"
	desc = "The headset of the king."
/obj/item/radio/headset/heads/captain/alt
	name = "\proper the captain's bowman headset"
	desc = "The headset of the boss. Protects ears from flashbangs."
/obj/item/radio/headset/heads/captain/alt/ComponentInitialize()
/obj/item/radio/headset/heads/rd
	name = "\proper the research director's headset"
	desc = "Headset of the fellow who keeps society marching towards technological singularity."
/obj/item/radio/headset/heads/hos
	name = "\proper the head of security's headset"
	desc = "The headset of the man in charge of keeping order and protecting the station."
/obj/item/radio/headset/heads/hos/alt
	name = "\proper the head of security's bowman headset"
	desc = "The headset of the man in charge of keeping order and protecting the station. Protects ears from flashbangs."
/obj/item/radio/headset/heads/hos/ComponentInitialize()
/obj/item/radio/headset/heads/ce
	name = "\proper the chief engineer's headset"
	desc = "The headset of the guy in charge of keeping the station powered and undamaged."
/obj/item/radio/headset/heads/cmo
	name = "\proper the chief medical officer's headset"
	desc = "The headset of the highly trained medical chief."
/obj/item/radio/headset/heads/hop
	name = "\proper the head of personnel's headset"
	desc = "The headset of the guy who will one day be captain."
/obj/item/radio/headset/headset_cargo
	name = "supply radio headset"
	desc = "A headset used by the QM and his slaves."
/obj/item/radio/headset/headset_cargo/mining
	name = "mining radio headset"
	desc = "Headset used by shaft miners."
/obj/item/radio/headset/headset_srv
	name = "service radio headset"
	desc = "Headset used by the service staff, tasked with keeping the station full, happy and clean."
/obj/item/radio/headset/headset_cent
	name = "\improper CentCom headset"
	desc = "A headset used by the upper echelons of Nanotrasen."
/obj/item/radio/headset/headset_cent/empty
/obj/item/radio/headset/headset_cent/commander
/obj/item/radio/headset/headset_cent/alt
	name = "\improper CentCom bowman headset"
	desc = "A headset especially for emergency response personnel. Protects ears from flashbangs."
/obj/item/radio/headset/headset_cent/alt/ComponentInitialize()
/obj/item/radio/headset/silicon/pai
	name = "\proper mini Integrated Subspace Transceiver "
/obj/item/radio/headset/silicon/ai
	name = "\proper Integrated Subspace Transceiver "
/obj/item/radio/headset/silicon/can_receive(freq, level)
/obj/item/radio/headset/attackby(obj/item/W, mob/user, params)
/obj/item/radio/headset/recalculateChannels()
/obj/item/radio/headset/AltClick(mob/living/user)
