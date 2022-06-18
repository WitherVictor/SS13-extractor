/proc/lizard_name(gender)
/proc/ethereal_name()
/proc/plasmaman_name()
/proc/moth_name()
/proc/command_name()
/proc/change_command_name(name)
/proc/station_name()
/proc/set_station_name(newname)
/proc/new_station_name()
	name = pick(GLOB.station_prefixes)
	name = ""
	name = holiday.getStationPrefix()
	name = pick(GLOB.station_names)
	name = pick(GLOB.station_suffixes)
/proc/syndicate_name()
	name = pick("Clandestine", "Prima", "Blue", "Zero-G", "Max", "Blasto", "Waffle", "North", "Omni", "Newton", "Cyber", "Bonk", "Gene", "Gib")
	name = " "
	name = pick("Syndicate", "Consortium", "Collective", "Corporation", "Group", "Holdings", "Biotech", "Industries", "Systems", "Products", "Chemicals", "Enterprises", "Family", "Creations", "International", "Intergalactic", "Interplanetary", "Foundation", "Positronics", "Hive")
	name = pick("Syndi", "Corp", "Bio", "System", "Prod", "Chem", "Inter", "Hive")
	name = pick("", "-")
	name = pick("Tech", "Sun", "Co", "Tek", "X", "Inc", "Code")
	name = pick("-", "*", "")
	name = pick("Tech", "Sun", "Co", "Tek", "X", "Inc", "Gen", "Star", "Dyne", "Code", "Hive")
/N
/proc/generate_code_phrase(return_list=FALSE)//Proc is used for phrase and response in master_controller.dm
	name = t.fields["name"]
/proc/odd_organ_name()
/proc/hive_name()
/proc/tool_behaviour_name(tool_behaviour)
