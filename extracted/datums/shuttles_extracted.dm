/datum/map_template/shuttle
	name = "Base Shuttle Template"
/datum/map_template/shuttle/proc/prerequisites_met()
/datum/map_template/shuttle/New()
/datum/map_template/shuttle/preload_size(path, cache)
/datum/map_template/shuttle/proc/discover_port_offset()
/datum/map_template/shuttle/load(turf/T, centered, register=TRUE)
/datum/map_template/shuttle/post_load(obj/docking_port/mobile/M)
/datum/map_template/shuttle/emergency
	name = "Base Shuttle Template (Emergency)"
/datum/map_template/shuttle/cargo
	name = "Base Shuttle Template (Cargo)"
/datum/map_template/shuttle/ferry
	name = "Base Shuttle Template (Ferry)"
/datum/map_template/shuttle/whiteship
/datum/map_template/shuttle/labour
/datum/map_template/shuttle/mining
/datum/map_template/shuttle/mining_common
/datum/map_template/shuttle/arrival
/datum/map_template/shuttle/infiltrator
/datum/map_template/shuttle/aux_base
/datum/map_template/shuttle/escape_pod
/datum/map_template/shuttle/assault_pod
/datum/map_template/shuttle/pirate
/datum/map_template/shuttle/hunter
/datum/map_template/shuttle/ruin //For random shuttles in ruins
/datum/map_template/shuttle/snowdin
/datum/map_template/shuttle/emergency/backup
	name = "Backup Shuttle"
/datum/map_template/shuttle/emergency/construction
	name = "Build your own shuttle kit"
	desc = "For the enterprising shuttle engineer! The chassis will dock upon purchase, but launch will have to be authorized as usual via shuttle call. Comes stocked with construction materials. Unlocks the ability to buy shuttle engine crates from cargo."
/datum/map_template/shuttle/emergency/airless/post_load()
/datum/map_template/shuttle/emergency/asteroid
	name = "Asteroid Station Emergency Shuttle"
	desc = "A respectable mid-sized shuttle that first saw service shuttling Nanotrasen crew to and from their asteroid belt embedded facilities."
/datum/map_template/shuttle/emergency/bar
	name = "The Emergency Escape Bar"
	desc = "Features include sentient bar staff (a Bardrone and a Barmaid), bathroom, a quality lounge for the heads, and a large gathering table."
/datum/map_template/shuttle/emergency/pod
	name = "Emergency Pods"
	desc = "We did not expect an evacuation this quickly. All we have available is two escape pods."
/datum/map_template/shuttle/emergency/russiafightpit
	name = "Mother Russia Bleeds"
	desc = "Dis is a high-quality shuttle, da. Many seats, lots of space, all equipment! Even includes entertainment! Such as lots to drink, and a fighting arena for drunk crew to have fun! If arena not fun enough, simply press button of releasing bears. Do not worry, bears trained not to break out of fighting pit, so totally safe so long as nobody stupid or drunk enough to leave door open. Try not to let asimov babycons ruin fun!"
/datum/map_template/shuttle/emergency/meteor
	name = "Asteroid With Engines Strapped To It"
	desc = "A hollowed out asteroid with engines strapped to it, the hollowing procedure makes it very difficult to hijack but is very expensive. Due to its size and difficulty in steering it, this shuttle may damage the docking area."
/datum/map_template/shuttle/emergency/monastery
	name = "Grand Corporate Monastery"
	desc = "Originally built for a public station, this grand edifice to religion, due to budget cuts, is now available as an escape shuttle for the right... donation. Due to its large size and callous owners, this shuttle may cause collateral damage."
/datum/map_template/shuttle/emergency/luxury
	name = "Luxury Shuttle"
	desc = "A luxurious golden shuttle complete with an indoor swimming pool. Each crewmember wishing to board must bring 500 credits, payable in cash and mineral coin."
/datum/map_template/shuttle/emergency/medisim
	name = "Medieval Reality Simulation Dome"
	desc = "A state of the art simulation dome, loaded onto your shuttle! Watch and laugh at how petty humanity used to be before it reached the stars. Guaranteed to be at least 40% historically accurate."
/datum/map_template/shuttle/emergency/medisim/prerequisites_met()
/datum/map_template/shuttle/emergency/discoinferno
	name = "Disco Inferno"
	desc = "The glorious results of centuries of plasma research done by Nanotrasen employees. This is the reason why you are here. Get on and dance like you're on fire, burn baby burn!"
/datum/map_template/shuttle/emergency/arena
	name = "The Arena"
	desc = "The crew must pass through an otherworldy arena to board this shuttle. Expect massive casualties. The source of the Bloody Signal must be tracked down and eliminated to unlock this shuttle."
/datum/map_template/shuttle/emergency/arena/prerequisites_met()
/datum/map_template/shuttle/emergency/arena/post_load(obj/docking_port/mobile/M)
/datum/map_template/arena
	name = "The Arena"
/datum/map_template/shuttle/emergency/birdboat
	name = "Birdboat Station Emergency Shuttle"
	desc = "Though a little on the small side, this shuttle is feature complete, which is more than can be said for the pattern of station it was commissioned for."
/datum/map_template/shuttle/emergency/box
	name = "Box Station Emergency Shuttle"
	desc = "The gold standard in emergency exfiltration, this tried and true design is equipped with everything the crew needs for a safe flight home."
/datum/map_template/shuttle/emergency/donut
	name = "Donutstation Emergency Shuttle"
	desc = "The perfect spearhead for any crude joke involving the station's shape, this shuttle supports a separate containment cell for prisoners and a compact medical wing."
/datum/map_template/shuttle/emergency/clown
	name = "Snappop(tm)!"
	desc = "Hey kids and grownups! \
/datum/map_template/shuttle/emergency/cramped
	name = "Secure Transport Vessel 5 (STV5)"
	desc = "Well, looks like CentCom only had this ship in the area, they probably weren't expecting you to need evac for a while. \
/datum/map_template/shuttle/emergency/meta
	name = "Meta Station Emergency Shuttle"
	desc = "A fairly standard shuttle, though larger and slightly better equipped than the Box Station variant."
/datum/map_template/shuttle/emergency/kilo
	name = "Kilo Station Emergency Shuttle"
	desc = "A fully functional shuttle including a complete infirmary, storage facilties and regular amenities."
/datum/map_template/shuttle/emergency/mini
	name = "Ministation emergency shuttle"
	desc = "Despite its namesake, this shuttle is actually only slightly smaller than standard, and still complete with a brig and medbay."
/datum/map_template/shuttle/emergency/tram
	name = "Tram Station Emergency Shuttle"
	desc = "A train but in space, choo choo!"
/datum/map_template/shuttle/emergency/scrapheap
	name = "Standby Evacuation Vessel \"Scrapheap Challenge\""
	desc = "Due to a lack of functional emergency shuttles, we bought this second hand from a scrapyard and pressed it into service. Please do not lean too heavily on the exterior windows, they are fragile."
/datum/map_template/shuttle/emergency/narnar
	name = "Shuttle 667"
	desc = "Looks like this shuttle may have wandered into the darkness between the stars on route to the station. Let's not think too hard about where all the bodies came from."
/datum/map_template/shuttle/emergency/narnar/prerequisites_met()
/datum/map_template/shuttle/emergency/pubby
	name = "Pubby Station Emergency Shuttle"
	desc = "A train but in space! Complete with a first, second class, brig and storage area."
/datum/map_template/shuttle/emergency/cere
	name = "Cere Station Emergency Shuttle"
	desc = "The large, beefed-up version of the box-standard shuttle. Includes an expanded brig, fully stocked medbay, enhanced cargo storage with mech chargers, \
/datum/map_template/shuttle/emergency/supermatter
	name = "Hyperfractal Gigashuttle"
	desc = "\"I dunno, this seems kinda needlessly complicated.\"\n\
/datum/map_template/shuttle/emergency/imfedupwiththisworld
	name = "Oh, Hi Daniel"
	desc = "How was space work today? Oh, pretty good. We got a new space station and the company will make a lot of money. What space station? I cannot tell you; it's space confidential. \
/datum/map_template/shuttle/emergency/goon
	name = "NES Port"
	desc = "The Nanotrasen Emergency Shuttle Port(NES Port for short) is a shuttle used at other less known Nanotrasen facilities and has a more open inside for larger crowds, but fewer onboard shuttle facilities."
/datum/map_template/shuttle/emergency/rollerdome
	name = "Uncle Pete's Rollerdome"
	desc = "Developed by a member of Nanotrasen's R&D crew that claims to have travelled from the year 2028. \
/datum/map_template/shuttle/emergency/wabbajack
	name = "NT Lepton Violet"
	desc = "The research team based on this vessel went missing one day, and no amount of investigation could discover what happened to them. \
/datum/map_template/shuttle/emergency/omega
	name = "Omegastation Emergency Shuttle"
	desc = "On the smaller size with a modern design, this shuttle is for the crew who like the cosier things, while still being able to stretch their legs."
/datum/map_template/shuttle/emergency/cruise
	name = "The NTSS Independence"
	desc = "Ordinarily reserved for special functions and events, the Cruise Shuttle Independence can bring a summery cheer to your next station evacuation for a 'modest' fee!"
/datum/map_template/shuttle/emergency/monkey
	name = "Dynamic Environmental Interaction Shuttle"
	desc = "A large shuttle with a center biodome that is flourishing with life. Frolick with the monkeys! (Extra monkeys are stored on the bridge.)"
/datum/map_template/shuttle/emergency/casino
	name = "Lucky Jackpot Casino Shuttle"
	desc = "A luxurious casino packed to the brim with everything you need to start new gambling addicitions!"
/datum/map_template/shuttle/ferry/base
	name = "transport ferry"
	desc = "Standard issue Box/Metastation CentCom ferry."
/datum/map_template/shuttle/ferry/meat
	name = "\"meat\" ferry"
	desc = "Ahoy! We got all kinds o' meat aft here. Meat from plant people, people who be dark, not in a racist way, just they're dark black. \
/datum/map_template/shuttle/ferry/lighthouse
	name = "The Lighthouse(?)"
	desc = "*static*... part of a much larger vessel, possibly military in origin. \
/datum/map_template/shuttle/ferry/fancy
	name = "fancy transport ferry"
	desc = "At some point, someone upgraded the ferry to have fancier flooring... and fewer seats."
/datum/map_template/shuttle/ferry/kilo
	name = "kilo transport ferry"
	desc = "Standard issue CentCom Ferry for Kilo pattern stations. Includes additional equipment and rechargers."
/datum/map_template/shuttle/whiteship/box
	name = "Hospital Ship"
/datum/map_template/shuttle/whiteship/meta
	name = "Salvage Ship"
/datum/map_template/shuttle/whiteship/pubby
	name = "NT White UFO"
/datum/map_template/shuttle/whiteship/cere
	name = "NT Construction Vessel"
/datum/map_template/shuttle/whiteship/kilo
	name = "NT Mining Shuttle"
/datum/map_template/shuttle/whiteship/donut
	name = "NT Long-Distance Bluespace Jumper"
/datum/map_template/shuttle/whiteship/tram
	name = "NT Long-Distance Bluespace Freighter"
/datum/map_template/shuttle/whiteship/delta
	name = "NT Frigate"
/datum/map_template/shuttle/whiteship/pod
	name = "Salvage Pod"
/datum/map_template/shuttle/cargo/kilo
	name = "supply shuttle (Kilo)"
/datum/map_template/shuttle/cargo/birdboat
	name = "supply shuttle (Birdboat)"
/datum/map_template/shuttle/cargo/donut
	name = "supply shuttle (Donut)"
/datum/map_template/shuttle/cargo/pubby
	name = "supply shuttle (Pubby)"
/datum/map_template/shuttle/emergency/delta
	name = "Delta Station Emergency Shuttle"
	desc = "A large shuttle for a large station, this shuttle can comfortably fit all your overpopulation and crowding needs. Complete with all facilities plus additional equipment."
/datum/map_template/shuttle/emergency/raven
	name = "CentCom Raven Cruiser"
	desc = "The CentCom Raven Cruiser is a former high-risk salvage vessel, now repurposed into an emergency escape shuttle. \
/datum/map_template/shuttle/emergency/zeta
	name = "Tr%nPo2r& Z3TA"
	desc = "A glitch appears on your monitor, flickering in and out of the options laid before you. \
/datum/map_template/shuttle/emergency/zeta/prerequisites_met()
/datum/map_template/shuttle/arrival/box
	name = "arrival shuttle (Box)"
/datum/map_template/shuttle/cargo/box
	name = "cargo ferry (Box)"
/datum/map_template/shuttle/mining/box
	name = "mining shuttle (Box)"
/datum/map_template/shuttle/labour/box
	name = "labour shuttle (Box)"
/datum/map_template/shuttle/arrival/donut
	name = "arrival shuttle (Donut)"
/datum/map_template/shuttle/infiltrator/basic
	name = "basic syndicate infiltrator"
/datum/map_template/shuttle/infiltrator/advanced
	name = "advanced syndicate infiltrator"
/datum/map_template/shuttle/cargo/delta
	name = "cargo ferry (Delta)"
/datum/map_template/shuttle/mining/delta
	name = "mining shuttle (Delta)"
/datum/map_template/shuttle/mining/kilo
	name = "mining shuttle (Kilo)"
/datum/map_template/shuttle/mining/large
	name = "mining shuttle (Large)"
/datum/map_template/shuttle/labour/delta
	name = "labour shuttle (Delta)"
/datum/map_template/shuttle/labour/kilo
	name = "labour shuttle (Kilo)"
/datum/map_template/shuttle/mining_common/meta
	name = "lavaland shuttle (Meta)"
/datum/map_template/shuttle/mining_common/kilo
	name = "lavaland shuttle (Kilo)"
/datum/map_template/shuttle/arrival/delta
	name = "arrival shuttle (Delta)"
/datum/map_template/shuttle/arrival/kilo
	name = "arrival shuttle (Kilo)"
/datum/map_template/shuttle/arrival/pubby
	name = "arrival shuttle (Pubby)"
/datum/map_template/shuttle/arrival/omega
	name = "arrival shuttle (Omega)"
/datum/map_template/shuttle/aux_base/default
	name = "auxilliary base (Default)"
/datum/map_template/shuttle/aux_base/small
	name = "auxilliary base (Small)"
/datum/map_template/shuttle/escape_pod/default
	name = "escape pod (Default)"
/datum/map_template/shuttle/escape_pod/large
	name = "escape pod (Large)"
/datum/map_template/shuttle/assault_pod/default
	name = "assault pod (Default)"
/datum/map_template/shuttle/pirate/default
	name = "pirate ship (Default)"
/datum/map_template/shuttle/pirate/silverscale
	name = "pirate ship (Silver Scales)"
/datum/map_template/shuttle/pirate/dutchman
	name = "pirate ship (Flying Dutchman)"
/datum/map_template/shuttle/hunter/space_cop
	name = "Police Spacevan"
/datum/map_template/shuttle/hunter/russian
	name = "Russian Cargo Ship"
/datum/map_template/shuttle/hunter/bounty
	name = "Bounty Hunter Ship"
/datum/map_template/shuttle/ruin/caravan_victim
	name = "Small Freighter"
/datum/map_template/shuttle/ruin/pirate_cutter
	name = "Pirate Cutter"
/datum/map_template/shuttle/ruin/syndicate_dropship
	name = "Syndicate Dropship"
/datum/map_template/shuttle/ruin/syndicate_fighter_shiv
	name = "Syndicate Fighter"
/datum/map_template/shuttle/snowdin/mining
	name = "Snowdin Mining Elevator"
/datum/map_template/shuttle/snowdin/excavation
	name = "Snowdin Excavation Elevator"
