#ifdef T_BOARD_MECHA
#error T_BOARD_MECHA already defined elsewhere, we can't use it.
#endif
#define T_BOARD_MECHA(name)	"exosuit module circuit board (" + (name) + ")"
#ifdef T_BOARD_FIGHTER
#error T_BOARD_FIGHTER already defined elsewhere, we can't use it.
#endif
#define T_BOARD_FIGHTER(name)	"fightercraft circuit board (" + (name) + ")"

/obj/item/circuitboard/mecha
	name = "exosuit circuit board"
	icon = 'icons/obj/module.dmi'
	icon_state = "std_mod"
	board_type = "other"

/obj/item/circuitboard/mecha/ripley
		origin_tech = list(TECH_DATA = 3)

/obj/item/circuitboard/mecha/ripley/peripherals
		name = T_BOARD_MECHA("Ripley peripherals control")
		icon_state = "mcontroller"

/obj/item/circuitboard/mecha/ripley/main
		name = T_BOARD_MECHA("Ripley central control")
		icon_state = "mainboard"

/obj/item/circuitboard/mecha/gygax
		origin_tech = list(TECH_DATA = 4)

/obj/item/circuitboard/mecha/gygax/peripherals
		name = T_BOARD_MECHA("Gygax peripherals control")
		icon_state = "mcontroller"

/obj/item/circuitboard/mecha/gygax/targeting
		name = T_BOARD_MECHA("Gygax weapon control and targeting")
		icon_state = "mcontroller"
		origin_tech = list(TECH_DATA = 4, TECH_COMBAT = 4)

/obj/item/circuitboard/mecha/gygax/medical
		name = T_BOARD_MECHA("Serenity medical control")
		icon_state = "mcontroller"
		origin_tech = list(TECH_DATA = 4, TECH_BIO = 4)

/obj/item/circuitboard/mecha/gygax/main
		name = T_BOARD_MECHA("Gygax central control")
		icon_state = "mainboard"

/obj/item/circuitboard/mecha/durand
		origin_tech = list(TECH_DATA = 4)

/obj/item/circuitboard/mecha/durand/peripherals
		name = T_BOARD_MECHA("Durand peripherals control")
		icon_state = "mcontroller"

/obj/item/circuitboard/mecha/durand/targeting
		name = T_BOARD_MECHA("Durand weapon control and targeting")
		icon_state = "mcontroller"
		origin_tech = list(TECH_DATA = 4, TECH_COMBAT = 4)

/obj/item/circuitboard/mecha/durand/main
		name = T_BOARD_MECHA("Durand central control")
		icon_state = "mainboard"

/obj/item/circuitboard/mecha/phazon

/obj/item/circuitboard/mecha/phazon/peripherals
		name = T_BOARD_MECHA("Phazon peripherals control")
		icon_state = "mcontroller"
		origin_tech = list(TECH_DATA = 6, TECH_ILLEGAL = 6)

/obj/item/circuitboard/mecha/phazon/targeting
		name = T_BOARD_MECHA("Phazon weapon control and targeting")
		icon_state = "mcontroller"
		origin_tech = list(TECH_DATA = 6, TECH_COMBAT = 7)

/obj/item/circuitboard/mecha/phazon/main
		name = T_BOARD_MECHA("Phazon central control")
		origin_tech = list(TECH_DATA = 6, TECH_BLUESPACE = 5)
		icon_state = "mainboard"

/obj/item/circuitboard/mecha/honker
		origin_tech = list(TECH_DATA = 4)

/obj/item/circuitboard/mecha/honker/peripherals
		name = T_BOARD_MECHA("H.O.N.K peripherals control")
		icon_state = "mcontroller"

/obj/item/circuitboard/mecha/honker/targeting
		name = T_BOARD_MECHA("H.O.N.K weapon control and targeting")
		icon_state = "mcontroller"

/obj/item/circuitboard/mecha/honker/main
		name = T_BOARD_MECHA("H.O.N.K central control")
		icon_state = "mainboard"


/obj/item/circuitboard/mecha/odysseus
		origin_tech = list(TECH_DATA = 3)

/obj/item/circuitboard/mecha/odysseus/peripherals
		name = T_BOARD_MECHA("Odysseus peripherals control")
		icon_state = "mcontroller"

/obj/item/circuitboard/mecha/odysseus/main
		name = T_BOARD_MECHA("Odysseus central control")
		icon_state = "mainboard"

/obj/item/circuitboard/mecha/imperion
		name = "Alien Circuit"
		origin_tech = list(TECH_DATA = 5, TECH_BLUESPACE = 3, TECH_PRECURSOR = 1)
		icon = 'icons/obj/abductor.dmi'
		icon_state = "circuit"

/obj/item/circuitboard/mecha/imperion/main
		desc = "It is marked with a " + span_alien("strange glyph") + "."

/obj/item/circuitboard/mecha/imperion/peripherals
		desc = "It is marked with a " + span_alien("pulsing glyph") + "."

/obj/item/circuitboard/mecha/imperion/targeting
		desc = "It is marked with an " + span_alien("ominous glyph") + "."

/obj/item/circuitboard/mecha/imperion/phasing
		desc = "It is marked with a " + span_alien("disturbing glyph") + "."

/obj/item/circuitboard/mecha/imperion/damaged
		name = "Damaged Alien Circuit"
		desc = "It is marked with a " + span_alien("constantly shifting glyph") + "."
		origin_tech = list(TECH_DATA = 3, TECH_BLUESPACE = 1, TECH_PRECURSOR = 2)

///Fighters///

//Pinnace//

/obj/item/circuitboard/mecha/fighter/pinnace

/obj/item/circuitboard/mecha/fighter/pinnace/main
	name = T_BOARD_FIGHTER("Pinnace central control")
	origin_tech = list(TECH_DATA = 4, TECH_BIO = 2, TECH_BLUESPACE = 2)
	icon_state = "mainboard"

/obj/item/circuitboard/mecha/fighter/pinnace/flight
	name = T_BOARD_FIGHTER("Pinnace flight control")
	icon_state = "mcontroller"
	origin_tech = list(TECH_DATA = 4, TECH_BLUESPACE = 2)

/obj/item/circuitboard/mecha/fighter/pinnace/targeting
	name = T_BOARD_FIGHTER("Pinnace weapon control and targeting")
	icon_state = "mcontroller"
	origin_tech = list(TECH_DATA = 4, TECH_COMBAT = 1)

/obj/item/circuitboard/mecha/fighter/pinnace/cockpitboard
	name = T_BOARD_FIGHTER("Pinnace manual flight control instruments")
	origin_tech = list(TECH_DATA = 4, TECH_BLUESPACE = 2)
	icon_state = "card_mod"

//Baron//

/obj/item/circuitboard/mecha/fighter/baron

/obj/item/circuitboard/mecha/fighter/baron/main
	name = T_BOARD_FIGHTER("Baron central control")
	icon_state = "mainboard"
	origin_tech = list(TECH_DATA = 6, TECH_BIO = 4, TECH_BLUESPACE = 5)

/obj/item/circuitboard/mecha/fighter/baron/flight
	name = T_BOARD_FIGHTER("Baron flight control")
	icon_state = "mcontroller"
	origin_tech = list(TECH_DATA = 6, TECH_BLUESPACE = 5)

/obj/item/circuitboard/mecha/fighter/baron/targeting
	name = T_BOARD_FIGHTER("Baron weapon control and targeting")
	icon_state = "mcontroller"
	origin_tech = list(TECH_DATA = 6, TECH_BIO = 4, TECH_COMBAT = 5)

/obj/item/circuitboard/mecha/fighter/baron/cockpitboard
	name = T_BOARD_FIGHTER("Baron manual flight control instruments")
	icon_state = "card_mod"
	origin_tech = list(TECH_DATA = 6, TECH_BLUESPACE = 5)

//Undef the macros, shouldn't be needed anywhere else
#undef T_BOARD_MECHA
#undef T_BOARD_FIGHTER
