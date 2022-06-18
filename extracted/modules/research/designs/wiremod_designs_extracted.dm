/datum/design/integrated_circuit
	name = "Integrated Circuit"
	desc = "The foundation of all circuits. All Circuitry go onto this."
/datum/design/circuit_multitool
	name = "Circuit Multitool"
	desc = "A circuit multitool to mark entities and load them into."
/datum/design/usb_cable
	name = "USB Cable"
	desc = "A cable that allows certain shells to connect to nearby computers and machines."
/datum/design/component
	name = "Component ( NULL ENTRY )"
	desc = "A component that goes into an integrated circuit."
/datum/design/component/New()
	desc = initial(component_path.desc)
/datum/design/component/arithmetic
	name = "Arithmetic Component"
/datum/design/component/trigonometry
	name = "Trigonometry Component"
/datum/design/component/clock
	name = "Clock Component"
/datum/design/component/comparison
	name = "Comparison Component"
/datum/design/component/logic
	name = "Logic Component"
/datum/design/component/delay
	name = "Delay Component"
/datum/design/component/index
	name = "Index Component"
/datum/design/component/index_assoc
	name = "Index Associative List Component"
/datum/design/component/length
	name = "Length Component"
/datum/design/component/light
	name = "Light Component"
/datum/design/component/not
	name = "Not Component"
/datum/design/component/random
	name = "Random Component"
/datum/design/component/binary_conversion
	name = "Binary Conversion Component"
/datum/design/component/decimal_conversion
	name = "Decimal Conversion Component"
/datum/design/component/species
	name = "Get Species Component"
/datum/design/component/speech
	name = "Speech Component"
/datum/design/component/timepiece
	name = "Timepiece Component"
/datum/design/component/tostring
	name = "To String Component"
/datum/design/component/tonumber
	name = "To Number"
/datum/design/component/typecheck
	name = "Typecheck Component"
/datum/design/component/concat
	name = "Concatenation Component"
/datum/design/component/textcase
	name = "Textcase Component"
/datum/design/component/hear
	name = "Voice Activator Component"
/datum/design/component/contains
	name = "String Contains Component"
/datum/design/component/self
	name = "Self Component"
/datum/design/component/radio
	name = "Radio Component"
/datum/design/component/gps
	name = "GPS Component"
/datum/design/component/direction
	name = "Direction Component"
/datum/design/component/reagentscanner
	name = "Reagents Scanner"
/datum/design/component/health
	name = "Health Component"
/datum/design/component/matscanner
	name = "Material Scanner"
/datum/design/component/split
	name = "Split Component"
/datum/design/component/pull
	name = "Pull Component"
/datum/design/component/soundemitter
	name = "Sound Emitter Component"
/datum/design/component/mmi
	name = "MMI Component"
/datum/design/component/router
	name = "Router Component"
/datum/design/component/multiplexer
	name = "Multiplexer Component"
/datum/design/component/get_column
	name = "Get Column Component"
/datum/design/component/index_table
	name = "Index Table Component"
/datum/design/component/concat_list
	name = "Concatenate List Component"
/datum/design/component/select_query
	name = "Select Query Component"
/datum/design/component/pathfind
	name = "Pathfinder"
/datum/design/component/tempsensor
	name = "Temperature Sensor Component"
/datum/design/component/pressuresensor
	name = "Pressure Sensor Component"
/datum/design/component/module
	name = "Module Component"
/datum/design/component/ntnet_receive
	name = "NTNet Receiver"
/datum/design/component/ntnet_send
	name = "NTNet Transmitter"
/datum/design/component/list_literal
	name = "List Literal Component"
/datum/design/component/list_assoc_literal
	name = "Associative List Literal"
/datum/design/component/typecast
	name = "Typecast Component"
/datum/design/component/printer
	name = "Printer Component"
/datum/design/component/pinpointer
	name = "Proximity Pinpointer Component"
/datum/design/component/bci
/datum/design/component/bci/bci_action
	name = "BCI Action Component"
/datum/design/component/bci/object_overlay
	name = "Object Overlay Component"
/datum/design/component/bci/bar_overlay
	name = "Bar Overlay Component"
/datum/design/component/bci/target_intercept
	name = "BCI Target Interceptor"
/datum/design/component/bci/counter_overlay
	name = "Counter Overlay Component"
/datum/design/component/foreach
	name = "For Each Component"
/datum/design/component/filter_list
	name = "Filter List Component"
/datum/design/compact_remote_shell
	name = "Compact Remote Shell"
	desc = "A handheld shell with one big button."
/datum/design/controller_shell
	name = "Controller Shell"
	desc = "A handheld shell with several buttons."
/datum/design/scanner_shell
	name = "Scanner Shell"
	desc = "A handheld scanner shell that can scan entities."
/datum/design/gun_shell
	name = "Gun Shell"
	desc = "A handheld shell that can fire projectiles to output entities."
/datum/design/bot_shell
	name = "Bot Shell"
	desc = "An immobile shell that can store more components. Has a USB port to be able to connect to computers and machines."
/datum/design/money_bot_shell
	name = "Money Bot Shell"
	desc = "An immobile shell that is similar to a regular bot shell, but accepts monetary inputs and can also dispense money."
/datum/design/drone_shell
	name = "Drone Shell"
	desc = "A shell with the ability to move itself around."
/datum/material/glass = 2000,
/datum/material/iron = 11000,
/datum/material/gold = 500,
/datum/design/server_shell
	name = "Server Shell"
	desc = "A very large shell that cannot be moved around. Stores the most components."
/datum/material/glass = 5000,
/datum/material/iron = 15000,
/datum/material/gold = 1500,
/datum/design/airlock_shell
	name = "Airlock Shell"
	desc = "A door shell that cannot be moved around when assembled."
/datum/material/glass = 5000,
/datum/material/iron = 15000,
/datum/design/dispenser_shell
	name = "Dispenser Shell"
	desc = "A dispenser shell that can dispense items."
/datum/material/glass = 5000,
/datum/material/iron = 15000,
/datum/design/bci_shell
	name = "Brain-Computer Interface Shell"
	desc = "An implant that can be placed in a user's head to control circuits using their brain."
/datum/material/glass = 2000,
/datum/material/iron = 8000,
/datum/design/scanner_gate_shell
	name = "Scanner Gate Shell"
	desc = "A scanner gate shell that performs mid-depth scans on people when they pass through it."
/datum/material/glass = 4000,
/datum/material/iron = 12000,
/datum/design/board/bci_implanter
	name = "Brain-Computer Interface Manipulation Chamber"
	desc = "A machine that, when given a brain-computer interface, will implant it into an occupant. Otherwise, will remove any brain-computer interfaces they already have."
/datum/design/assembly_shell
	name = "Assembly Shell"
	desc = "An assembly shell that can be attached to wires and other assemblies."
