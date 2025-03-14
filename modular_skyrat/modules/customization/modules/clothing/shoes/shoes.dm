/obj/item/clothing/shoes/wraps
	icon = 'modular_skyrat/modules/customization/icons/obj/clothing/shoes.dmi'
	worn_icon = 'modular_skyrat/modules/customization/icons/mob/clothing/feet.dmi'
	name = "gilded leg wraps"
	desc = "Ankle coverings. These ones have a golden design."
	icon_state = "gildedcuffs"
	body_parts_covered = FALSE

/obj/item/clothing/shoes/wraps/silver
	name = "silver leg wraps"
	desc = "Ankle coverings. Not made of real silver."
	icon_state = "silvergildedcuffs"

/obj/item/clothing/shoes/wraps/red
	name = "red leg wraps"
	desc = "Ankle coverings. Show off your style with these shiny red ones!"
	icon_state = "redcuffs"

/obj/item/clothing/shoes/wraps/blue
	name = "blue leg wraps"
	desc = "Ankle coverings. Hang ten, brother."
	icon_state = "bluecuffs"

/obj/item/clothing/shoes/cowboyboots
	icon = 'modular_skyrat/modules/customization/icons/obj/clothing/shoes.dmi'
	worn_icon = 'modular_skyrat/modules/customization/icons/mob/clothing/feet.dmi'
	name = "cowboy boots"
	desc = "A standard pair of brown cowboy boots."
	icon_state = "cowboyboots"

/obj/item/clothing/shoes/cowboyboots/black
	name = "black cowboy boots"
	desc = "A pair of black cowboy boots, pretty easy to scuff up."
	icon_state = "cowboyboots_black"

/obj/item/clothing/shoes/high_heels
	icon = 'modular_skyrat/modules/customization/icons/obj/clothing/shoes.dmi'
	worn_icon = 'modular_skyrat/modules/customization/icons/mob/clothing/feet.dmi'
	name = "high heels"
	desc = "A fancy pair of high heels. Won't compensate for your below average height that much."
	icon_state = "heels"

/obj/item/clothing/shoes/discoshoes
	icon = 'modular_skyrat/modules/customization/icons/obj/clothing/shoes.dmi'
	worn_icon = 'modular_skyrat/modules/customization/icons/mob/clothing/feet.dmi'
	name = "Green Snakeskin Shoes"
	desc = "They may have lost some of their lustre over the years, but these green crocodile leather shoes fit you perfectly."
	icon_state = "lizardskin_shoes"

/obj/item/clothing/shoes/kimshoes
	icon = 'modular_skyrat/modules/customization/icons/obj/clothing/shoes.dmi'
	worn_icon = 'modular_skyrat/modules/customization/icons/mob/clothing/feet.dmi'
	name = "Aerostatic Boots"
	desc = "A brown pair of boots, prim and proper, ready to set off and get a body out of a tree."
	icon_state = "aerostatic_boots"


/obj/item/clothing/shoes/jungleboots
	name = "jungle boots"
	desc = "Take me to your paradise, I want to see the Jungle. A brown pair of boots."
	icon = 'modular_skyrat/modules/customization/icons/obj/clothing/shoes.dmi'
	worn_icon = 'modular_skyrat/modules/customization/icons/mob/clothing/feet.dmi'
	icon_state = "jungle"
	inhand_icon_state = "jackboots"
	lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi'
	strip_delay = 30
	equip_delay_other = 50
	resistance_flags = NONE
	permeability_coefficient = 0.05 //Thick soles, and covers the ankle
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/shoes
	can_be_tied = TRUE //SKYRAT EDIT
