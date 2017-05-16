/obj/item/clothing/under/pj/red
	name = "red pj's"
	desc = "Sleepwear."
	icon_state = "red_pyjamas"
	item_state_slots = list(slot_r_hand_str = "white", slot_l_hand_str = "white")

/obj/item/clothing/under/pj/blue
	name = "blue pj's"
	desc = "Sleepwear."
	icon_state = "blue_pyjamas"
	item_state_slots = list(slot_r_hand_str = "white", slot_l_hand_str = "white")

/obj/item/clothing/under/captain_fly
	name = "rogue's uniform"
	desc = "For the man who doesn't care because he's still free."
	icon_state = "captain_fly"
	item_state_slots = list(slot_r_hand_str = "red", slot_l_hand_str = "red")

/obj/item/clothing/under/scratch
	name = "white suit"
	desc = "A white suit, suitable for an excellent host"
	icon_state = "scratch"

/obj/item/clothing/under/sl_suit
	desc = "It's a very amish looking suit."
	name = "amish suit"
	icon_state = "sl_suit"
	rolled_sleeves = 0

/obj/item/clothing/under/waiter
	name = "waiter's outfit"
	desc = "It's a very smart uniform with a special pocket for tip."
	icon_state = "waiter"
	rolled_sleeves = 0

/obj/item/clothing/under/customs
	name = "customs uniform"
	desc = "A standard SolGov customs uniform.  Complete with epaulettes."
	icon_state = "cu_suit"

/obj/item/clothing/under/customs/khaki
	icon_state = "cu_suit_kh"

/obj/item/clothing/under/rank/mailman
	name = "mailman's jumpsuit"
	desc = "<i>'Special delivery!'</i>"
	icon_state = "mailman"
	item_state_slots = list(slot_r_hand_str = "blue", slot_l_hand_str = "blue")
	rolled_sleeves = 0

/obj/item/clothing/under/sexyclown
	name = "sexy-clown suit"
	desc = "It makes you look HONKable!"
	icon_state = "sexyclown"
	item_state_slots = list(slot_r_hand_str = "clown", slot_l_hand_str = "clown")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	rolled_sleeves = -1 //Please never

/obj/item/clothing/under/rank/vice
	name = "vice officer's jumpsuit"
	desc = "It's the standard issue pretty-boy outfit, as seen on Holo-Vision."
	icon_state = "vice"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")

//This set of uniforms looks fairly fancy and is generally used for high-ranking NT personnel from what I've seen, so lets give them appropriate ranks.
/obj/item/clothing/under/rank/centcom
	desc = "Gold trim on space-black cloth, this uniform displays the rank of \"Captain.\""
	name = "\improper Officer's Dress Uniform"
	icon_state = "officer"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")
	displays_id = 0

/obj/item/clothing/under/rank/centcom_officer
	desc = "Gold trim on space-black cloth, this uniform displays the rank of \"Admiral.\""
	name = "\improper Officer's Dress Uniform"
	icon_state = "officer"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")
	displays_id = 0

/obj/item/clothing/under/rank/centcom_captain
	desc = "Gold trim on space-black cloth, this uniform displays the rank of \"Admiral-Executive.\""
	name = "\improper Officer's Dress Uniform"
	icon_state = "centcom"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")
	displays_id = 0

/obj/item/clothing/under/ert
	name = "ERT tactical uniform"
	desc = "A short-sleeved black uniform, paired with grey digital-camo cargo pants. It looks very tactical."
	icon_state = "ert_uniform"
	item_state_slots = list(slot_r_hand_str = "black", slot_l_hand_str = "black")

/obj/item/clothing/under/gov
	desc = "A neat proper uniform of someone on offical business. The collar is <i>immaculately</i> starched."
	name = "Green formal uniform"
	icon_state = "greensuit"
	item_state_slots = list(slot_r_hand_str = "centcom", slot_l_hand_str = "centcom")
	rolled_sleeves = 0
	starting_accessories = list(/obj/item/clothing/accessory/darkgreen)

/obj/item/clothing/under/space
	name = "\improper NASA jumpsuit"
	desc = "It has a NASA logo on it and is made of space-proofed materials."
	icon_state = "black"
	w_class = ITEMSIZE_LARGE//bulky item
	gas_transfer_coefficient = 0.01
	permeability_coefficient = 0.02
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	cold_protection = UPPER_TORSO | LOWER_TORSO | LEGS | ARMS //Needs gloves and shoes with cold protection to be fully protected.
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE
	rolled_sleeves = 0

/obj/item/clothing/under/acj
	name = "administrative cybernetic jumpsuit"
	icon_state = "syndicate"
	item_state_slots = list(slot_r_hand_str = "black", slot_l_hand_str = "black")
	desc = "it's a cybernetically enhanced jumpsuit used for administrative duties."
	gas_transfer_coefficient = 0.01
	permeability_coefficient = 0.01
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	armor = list(melee = 100, bullet = 100, laser = 100,energy = 100, bomb = 100, bio = 100, rad = 100)
	cold_protection = UPPER_TORSO | LOWER_TORSO | LEGS | FEET | ARMS | HANDS
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE
	siemens_coefficient = 0

/obj/item/clothing/under/owl
	name = "owl uniform"
	desc = "A jumpsuit with owl wings. Photorealistic owl feathers! Twooooo!"
	icon_state = "owl"

/obj/item/clothing/under/johnny
	name = "johnny~~ jumpsuit"
	desc = "Johnny~~"
	icon_state = "johnny"

/obj/item/clothing/under/color/rainbow
	name = "rainbow jumpsuit"
	desc = "A multi-colored jumpsuit."
	icon_state = "rainbow"

/obj/item/clothing/under/psysuit
	name = "dark undersuit"
	desc = "A thick, layered grey undersuit lined with power cables. Feels a little like wearing an electrical storm."
	icon_state = "psysuit"
	item_state_slots = list(slot_r_hand_str = "black", slot_l_hand_str = "black")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS

/obj/item/clothing/under/gentlesuit
	name = "gentlemans suit"
	desc = "A silk black shirt with a white tie and a matching gray vest and slacks. Feels proper."
	icon_state = "gentlesuit"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")
	rolled_sleeves = 0
	starting_accessories = list(/obj/item/clothing/accessory/white, /obj/item/clothing/accessory/wcoat/gentleman)

/obj/item/clothing/under/gimmick/rank/captain/suit
	name = "colony director's suit"
	desc = "A green suit and yellow necktie. Exemplifies authority."
	icon_state = "green_suit"
	item_state_slots = list(slot_r_hand_str = "centcom", slot_l_hand_str = "centcom")

/obj/item/clothing/under/gimmick/rank/head_of_personnel/suit
	name = "head of personnel's suit"
	desc = "A teal suit and yellow necktie. An authoritative yet tacky ensemble."
	icon_state = "teal_suit"
	item_state_slots = list(slot_r_hand_str = "green", slot_l_hand_str = "green")

/obj/item/clothing/under/suit_jacket
	name = "black suit"
	desc = "A black suit and red tie. Very formal."
	icon_state = "black_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")

/obj/item/clothing/under/suit_jacket/really_black
	name = "executive suit"
	desc = "A formal black suit and red tie, intended for the station's finest."
	icon_state = "really_black_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")

/obj/item/clothing/under/suit_jacket/female
	name = "executive suit"
	desc = "A formal trouser suit for women, intended for the station's finest."
	icon_state = "black_suit_fem"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")

/obj/item/clothing/under/suit_jacket/female/skirt
	name = "executive skirt"
	desc = "A formal suit skirt  for women, intended for the station's finest."
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	icon_state = "black_suit_fem"
	item_state = "black_formal_skirt"

/obj/item/clothing/under/suit_jacket/red
	name = "red suit"
	desc = "A red suit and blue tie. Somewhat formal."
	icon_state = "red_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_red", slot_l_hand_str = "lawyer_red")

/obj/item/clothing/under/schoolgirl
	name = "schoolgirl uniform"
	desc = "It's just like one of my Japanese animes!"
	icon_state = "schoolgirl"
	item_state_slots = list(slot_r_hand_str = "blue", slot_l_hand_str = "blue")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/overalls
	name = "laborer's overalls"
	desc = "A set of durable overalls for getting the job done."
	icon_state = "overalls"
	item_state_slots = list(slot_r_hand_str = "cargo", slot_l_hand_str = "cargo")

/obj/item/clothing/under/pirate
	name = "pirate outfit"
	desc = "Yarr."
	icon_state = "pirate"
	item_state_slots = list(slot_r_hand_str = "sl_suit", slot_l_hand_str = "sl_suit")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS

/obj/item/clothing/under/soviet
	name = "soviet uniform"
	desc = "For the Motherland!"
	icon_state = "soviet"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")

/obj/item/clothing/under/redcoat
	name = "redcoat uniform"
	desc = "Looks old."
	icon_state = "redcoat"
	item_state_slots = list(slot_r_hand_str = "red", slot_l_hand_str = "red")

/obj/item/clothing/under/kilt
	name = "kilt"
	desc = "Includes shoes and plaid"
	icon_state = "kilt"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|FEET
	rolled_sleeves = 0

/obj/item/clothing/under/sexymime
	name = "sexy mime outfit"
	desc = "The only time when you DON'T enjoy looking at someone's rack."
	icon_state = "sexymime"
	item_state_slots = list(slot_r_hand_str = "mime", slot_l_hand_str = "mime")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	rolled_sleeves = -1 //Please never

/obj/item/clothing/under/gladiator
	name = "gladiator uniform"
	desc = "Are you not entertained? Is that not why you are here?"
	icon_state = "gladiator"
	item_state_slots = list(slot_r_hand_str = "yellow", slot_l_hand_str = "yellow")
	body_parts_covered = LOWER_TORSO

/*
 * dress
 */
/obj/item/clothing/under/dress
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/dress/blacktango
	name = "black tango dress"
	desc = "Filled with Latin fire."
	icon_state = "black_tango"

/obj/item/clothing/under/dress/blacktango/alt
	name = "black tango dress"
	desc = "Filled with Latin fire."
	icon_state = "black_tango_alt"
	item_state_slots = list(slot_r_hand_str = "black_tango", slot_l_hand_str = "black_tango")

/obj/item/clothing/under/dress/stripeddress
	name = "striped dress"
	desc = "Fashion in space."
	icon_state = "striped_dress"

/obj/item/clothing/under/dress/sailordress
	name = "sailor dress"
	desc = "Formal wear for a leading lady."
	icon_state = "sailor_dress"

/obj/item/clothing/under/dress/redeveninggown
	name = "red evening gown"
	desc = "Fancy dress for space bar singers."
	icon_state = "red_evening_gown"

/obj/item/clothing/under/dress/maid
	name = "maid costume"
	desc = "Maid in China."
	icon_state = "maid"

/obj/item/clothing/under/dress/janimaid
	name = "maid uniform"
	desc = "A simple maid uniform for housekeeping."
	icon_state = "janimaid"

/obj/item/clothing/under/dress/dress_fire
	name = "flame dress"
	desc = "A small black dress with blue flames print on it."
	icon_state = "dress_fire"

/obj/item/clothing/under/dress/dress_green
	name = "green dress"
	desc = "A simple, tight fitting green dress."
	icon_state = "dress_green"

/obj/item/clothing/under/dress/dress_orange
	name = "orange dress"
	desc = "A fancy orange gown for those who like to show leg."
	icon_state = "dress_orange"

/obj/item/clothing/under/dress/dress_pink
	name = "pink dress"
	desc = "A simple, tight fitting pink dress."
	icon_state = "dress_pink"

/obj/item/clothing/under/dress/dress_yellow
	name = "yellow dress"
	desc = "A flirty, little yellow dress."
	icon_state = "dress_yellow"

/obj/item/clothing/under/dress/dress_saloon
	name = "saloon girl dress"
	desc = "A old western inspired gown for the girl who likes to drink."
	icon_state = "dress_saloon"
	item_state_slots = list(slot_r_hand_str = "dress_white", slot_l_hand_str = "dress_white")

/obj/item/clothing/under/dress/dress_cap
	name = "colony director's dress uniform"
	desc = "Feminine fashion for the style concious Colony Director."
	icon_state = "dress_cap"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/under/dress/dress_hop
	name = "head of personnel dress uniform"
	desc = "Feminine fashion for the style concious HoP."
	icon_state = "dress_hop"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/under/dress/dress_hr
	name = "human resources director uniform"
	desc = "Superior class for the nosy H.R. Director."
	icon_state = "huresource"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/*
 * wedding stuff
 */
/obj/item/clothing/under/wedding
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS

/obj/item/clothing/under/wedding/bride_orange
	name = "orange wedding dress"
	desc = "A big and puffy orange dress."
	icon_state = "bride_orange"
	flags_inv = HIDESHOES

/obj/item/clothing/under/wedding/bride_purple
	name = "purple wedding dress"
	desc = "A big and puffy purple dress."
	icon_state = "bride_purple"
	flags_inv = HIDESHOES

/obj/item/clothing/under/wedding/bride_blue
	name = "blue wedding dress"
	desc = "A big and puffy blue dress."
	icon_state = "bride_blue"
	flags_inv = HIDESHOES

/obj/item/clothing/under/wedding/bride_red
	name = "red wedding dress"
	desc = "A big and puffy red dress."
	icon_state = "bride_red"
	flags_inv = HIDESHOES

/obj/item/clothing/under/wedding/bride_white
	name = "silky wedding dress"
	desc = "A white wedding gown made from the finest silk."
	icon_state = "bride_white"
	flags_inv = HIDESHOES
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/sundress
	name = "sundress"
	desc = "Makes you want to frolic in a field of daisies."
	icon_state = "sundress"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/sundress_white
	name = "white sundress"
	desc = "A white sundress decorated with purple lilies."
	icon_state = "sundress_white"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/captainformal
	name = "colony director's formal uniform"
	desc = "A Colony Director's formal-wear, for special occasions."
	icon_state = "captain_formal"
	item_state_slots = list(slot_r_hand_str = "lawyer_blue", slot_l_hand_str = "lawyer_blue")

/obj/item/clothing/under/hosformalmale
	name = "head of security's formal uniform"
	desc = "A male head of security's formal-wear, for special occasions."
	icon_state = "hos_formal_male"
	item_state_slots = list(slot_r_hand_str = "lawyer_red", slot_l_hand_str = "lawyer_red")

/obj/item/clothing/under/hosformalfem
	name = "head of security's formal uniform"
	desc = "A female head of security's formal-wear, for special occasions."
	icon_state = "hos_formal_fem"
	item_state_slots = list(slot_r_hand_str = "lawyer_red", slot_l_hand_str = "lawyer_red")

/obj/item/clothing/under/assistantformal
	name = "assistant's formal uniform"
	desc = "An assistant's formal-wear. Why an assistant needs formal-wear is still unknown."
	icon_state = "assistant_formal"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")

/obj/item/clothing/under/suit_jacket/charcoal
	name = "charcoal suit"
	desc = "A charcoal suit and red tie. Very professional."
	icon_state = "charcoal_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")
	starting_accessories = list(/obj/item/clothing/accessory/navy, /obj/item/clothing/accessory/charcoal_jacket)

/obj/item/clothing/under/suit_jacket/navy
	name = "navy suit"
	desc = "A navy suit and red tie, intended for the station's finest."
	icon_state = "navy_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_blue", slot_l_hand_str = "lawyer_blue")
	starting_accessories = list(/obj/item/clothing/accessory/red, /obj/item/clothing/accessory/navy_jacket)

/obj/item/clothing/under/suit_jacket/burgundy
	name = "burgundy suit"
	desc = "A burgundy suit and black tie. Somewhat formal."
	icon_state = "burgundy_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_red", slot_l_hand_str = "lawyer_red")
	starting_accessories = list(/obj/item/clothing/accessory/black, /obj/item/clothing/accessory/burgundy_jacket)

/obj/item/clothing/under/suit_jacket/checkered
	name = "checkered suit"
	desc = "That's a very nice suit you have there. Shame if something were to happen to it, eh?"
	icon_state = "checkered_suit"
	item_state_slots = list(slot_r_hand_str = "lawyer_black", slot_l_hand_str = "lawyer_black")
	starting_accessories = list(/obj/item/clothing/accessory/black, /obj/item/clothing/accessory/checkered_jacket)

/obj/item/clothing/under/suit_jacket/tan
	name = "tan suit"
	desc = "A tan suit. Smart, but casual."
	icon_state = "tan_suit"
	item_state_slots = list(slot_r_hand_str = "tan_suit", slot_l_hand_str = "tan_suit")
	starting_accessories = list(/obj/item/clothing/accessory/yellow, /obj/item/clothing/accessory/tan_jacket)

/obj/item/clothing/under/serviceoveralls
	name = "workman outfit"
	desc = "The very image of a working man. Not that you're probably doing work."
	icon_state = "mechanic"
	item_state_slots = list(slot_r_hand_str = "cargo", slot_l_hand_str = "cargo")
	rolled_sleeves = 0

/obj/item/clothing/under/cheongsam
	name = "white cheongsam"
	desc = "It is a white cheongsam dress."
	icon_state = "mai_yang"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS

/obj/item/clothing/under/cheongsam/red
	name = "red cheongsam"
	desc = "It is a red cheongsam dress."
	icon_state = "cheongsam-red"

/obj/item/clothing/under/cheongsam/blue
	name = "blue cheongsam"
	desc = "It is a blue cheongsam dress."
	icon_state = "cheongsam-blue"

/obj/item/clothing/under/cheongsam/black
	name = "black cheongsam"
	desc = "It is a black cheongsam dress."
	icon_state = "cheongsam-black"

/obj/item/clothing/under/blazer
	name = "blue blazer"
	desc = "A bold but yet conservative outfit, red corduroys, navy blazer and a tie."
	icon_state = "blue_blazer"
	item_state_slots = list(slot_r_hand_str = "lawyer_blue", slot_l_hand_str = "lawyer_blue")

/obj/item/clothing/under/croptop
	name = "crop top"
	desc = "A shirt that has had the top cropped. This one is NT sponsored."
	icon_state = "croptop"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")

/obj/item/clothing/under/croptop/red
	name = "red crop top"
	desc = "A red shirt that has had the top cropped."
	icon_state = "croptop_red"
	item_state_slots = list(slot_r_hand_str = "red", slot_l_hand_str = "red")

/obj/item/clothing/under/croptop/grey
	name = "grey crop top"
	desc = "A grey shirt that has had the top cropped."
	icon_state = "croptop_grey"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")

/obj/item/clothing/under/cuttop
	name = "grey cut top"
	desc = "A grey shirt that has had the top cut low."
	icon_state = "cuttop"
	item_state_slots = list(slot_r_hand_str = "grey", slot_l_hand_str = "grey")

/obj/item/clothing/under/cuttop/red
	name = "red cut top"
	desc = "A red shirt that has had the top cut low."
	icon_state = "cuttop_red"
	item_state_slots = list(slot_r_hand_str = "red", slot_l_hand_str = "red")

/obj/item/clothing/under/harness
	name = "gear harness"
	desc = "How... minimalist."
	icon_state = "gear_harness"
	body_parts_covered = 0

/obj/item/clothing/under/dress/white
	name = "white wedding dress"
	desc = "A fancy white dress with a blue underdress."
	icon_state = "whitedress1"
	flags_inv = HIDESHOES

/obj/item/clothing/under/dress/white2
	name = "long dress"
	desc = "A long dress."
	icon_state = "whitedress2"
	flags_inv = HIDESHOES

/obj/item/clothing/under/dress/white3
	name = "short dress"
	desc = "A short, plain dress."
	icon_state = "whitedress3"

/obj/item/clothing/under/dress/white4
	name = "long flared dress"
	desc = "A long white dress that flares out at the bottom."
	icon_state = "whitedress4"
	flags_inv = HIDESHOES

/obj/item/clothing/under/dress/darkred
	name = "fancy dark red dress"
	desc = "A short, red dress with a black belt. Fancy."
	icon_state = "darkreddress"

/*
 * swimsuit
 */
/obj/item/clothing/under/swimsuit/
	siemens_coefficient = 1
	body_parts_covered = 0

/obj/item/clothing/under/swimsuit/black
	name = "black swimsuit"
	desc = "An oldfashioned black swimsuit."
	icon_state = "swim_black"
	siemens_coefficient = 1

/obj/item/clothing/under/swimsuit/blue
	name = "blue swimsuit"
	desc = "An oldfashioned blue swimsuit."
	icon_state = "swim_blue"
	siemens_coefficient = 1

/obj/item/clothing/under/swimsuit/purple
	name = "purple swimsuit"
	desc = "An oldfashioned purple swimsuit."
	icon_state = "swim_purp"
	siemens_coefficient = 1

/obj/item/clothing/under/swimsuit/green
	name = "green swimsuit"
	desc = "An oldfashioned green swimsuit."
	icon_state = "swim_green"
	siemens_coefficient = 1

/obj/item/clothing/under/swimsuit/red
	name = "red swimsuit"
	desc = "An oldfashioned red swimsuit."
	icon_state = "swim_red"
	siemens_coefficient = 1

/*
 * pyjamas
 */
/obj/item/clothing/under/bluepyjamas
	name = "blue pyjamas"
	desc = "Slightly old-fashioned sleepwear."
	icon_state = "blue_pyjamas"
	item_state_slots = list(slot_r_hand_str = "blue", slot_l_hand_str = "blue")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/under/redpyjamas
	name = "red pyjamas"
	desc = "Slightly old-fashioned sleepwear."
	icon_state = "red_pyjamas"
	item_state_slots = list(slot_r_hand_str = "red", slot_l_hand_str = "red")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/under/stripper
	body_parts_covered = 0

/obj/item/clothing/under/stripper/stripper_pink
	name = "pink swimsuit"
	desc = "A rather skimpy pink swimsuit."
	icon_state = "stripper_p"
	siemens_coefficient = 1

/obj/item/clothing/under/stripper/stripper_green
	name = "green swimsuit"
	desc = "A rather skimpy green swimsuit."
	icon_state = "stripper_g"
	siemens_coefficient = 1

/obj/item/clothing/under/stripper/mankini
	name = "mankini"
	desc = "No honest man would wear this abomination"
	icon_state = "mankini"
	siemens_coefficient = 1

/*
 *Misc Uniforms
 */

/obj/item/clothing/under/aether
	name = "\improper Aether jumpsuit"
	desc = "A jumpsuit belonging to Aether Atmospherics and Recycling, a Trans-Stellar that supplies recycling and atmospheric systems to colonies."
	icon_state = "aether"
	worn_state = "aether"

/obj/item/clothing/under/pcrc
	name = "\improper PCRC uniform"
	desc = "A uniform belonging to Proxima Centauri Risk Control, a private security firm."
	icon_state = "pcrc"
	item_state = "jensensuit"
	worn_state = "pcrc"

/obj/item/clothing/under/grayson
	name = "\improper Grayson overalls"
	desc = "A set of overalls belonging to Grayson Manufactories, a mining Trans-Stellar."
	icon_state = "mechanic"
	worn_state = "mechanic"

/obj/item/clothing/under/wardt
	name = "\improper Ward-Takahashi jumpsuit"
	desc = "A jumpsuit belonging to Ward-Takahashi, a Trans-Stellar in the consumer goods market."
	icon_state = "robotics2"
	worn_state = "robotics2"

/obj/item/clothing/under/mbill
	name = "\improper Major Bill's uniform"
	desc = "A uniform belonging to Major Bill's Transportation, a shipping megacorporation."
	icon_state = "mbill"
	worn_state = "mbill"

/obj/item/clothing/under/confederacy
	name = "\improper Confederacy uniform"
	desc = "A military uniform belonging to the Confederacy of Man, an independent human government."
	icon_state = "confed"
	worn_state = "confed"

/obj/item/clothing/under/saare
	name = "\improper SAARE uniform"
	desc = "A dress uniform belonging to Stealth Assault Enterprises, a minor private military corporation."
	icon_state = "saare"
	worn_state = "saare"

/obj/item/clothing/under/frontier
	name = "frontier clothes"
	desc = "A rugged flannel shirt and denim overalls. A popular style among frontier colonists."
	icon_state = "frontier"
	worn_state = "frontier"

/obj/item/clothing/under/focal
	name = "\improper Focal Point jumpsuit"
	desc = "A jumpsuit belonging to Focal Point Energistics, an engineering megacorporation."
	icon_state = "focal"
	worn_state = "focal"

/obj/item/clothing/under/hephaestus
	name = "\improper Hephaestus jumpsuit"
	desc = "A jumpsuit belonging to Hephaestus Industries, a Trans-Stellar best known for its arms production."
	icon_state = "heph"
	worn_state = "heph"

/obj/item/clothing/under/rank/psych/turtleneck/sweater
	desc = "A warm looking sweater and a pair of dark blue slacks."
	name = "sweater"
	icon_state = "turtleneck"
	worn_state = "turtleneck"
//ARFS stuff

//Donation Items
	//Pickles
/obj/item/clothing/under/bowlingoutfit
	name = "Bowling Outfit"
	desc = "A Bowling Outfit, it says 'Pickles' on the tag"
	icon_state = "bowlingoutfit"
//	item_color = "bowlingoutfit"
	item_state = "bowlingotufit_s"
//	can_adjust = 0
	//Andy
/obj/item/clothing/under/middriftturtleneck
	name = "Mid-Driff Turtleneck"
	desc = "A sweater that seems to be a bit short, showing off the wearers stomach."
	icon_state = "middriftturtleneck"
//	item_color = "middriftturtleneck"
	item_state = "middriftturtleneck_s"
//	can_adjust = 0
	//Killbow
/obj/item/clothing/under/arroganza
	name = "arroganza"
	desc = ""
	icon_state = "arroganza"
	item_state = "arroganza_s"
//	can_adjust = 0

//Kimono
/obj/item/clothing/under/sakurakimono
	name = "Sakura Kimono"
	desc = "A pink kimono."
	icon_state = "sakura_hokkaido_kimono"
	item_state = "sakura_hokkaido_kimono_s"
//	can_adjust = 0
//dresses
/obj/item/clothing/under/firereddress
	name = "Fire Red Dress"
	desc = "A firey red dress"
	icon_state = "dress_fire_red"
	item_state = "dress_fire_red_s"
//	can_adjust = 0

/obj/item/clothing/under/jesteralternative
	name = "Jesters outfit"
	desc = "A silly jesters outfit."
	icon_state = "jester2"
	item_state = "jester2_s"
//	can_adjust = 0

/obj/item/clothing/under/roll
	name = "Roll costume"
	desc = "The goggles do nothing."
	icon_state = "roll"
	item_state = "roll_s"
//	can_adjust = 0

/obj/item/clothing/under/towel
	name = "Towel"
	desc = "Only a stavag would lose this."
	icon_state = "towel"
	item_state = "towel_s"
//	can_adjust = 0

/obj/item/clothing/under/miku
	name = "Miku Outfit"
	desc = "You get hungry just looking at it."
	icon_state = "miku"
	item_state = "miku_s"
//	can_adjust = 0

/obj/item/clothing/under/princess
	name = "Princess dress"
	desc = "It looks pretty fancy. But you better not be late getting home."
	icon_state = "princess"
	item_state = "princess_s"
//	can_adjust = 0

/obj/item/clothing/under/anthy
	name = "Swiss Dress"
	desc = "It looks like something."
	icon_state = "anthy"
	item_state = "anthy_s"
//	can_adjust = 0

/obj/item/clothing/under/pinkdress
	name = "Pink Princess Dress"
	desc = "It reminds you of the girls toy aisle."
	icon_state = "pinkdress"
	item_state = "pinkdress_s"
//	can_adjust = 0

/obj/item/clothing/under/roman
	name = "roman armor"
	desc = "Ancient Roman armor. Made of metallic and leather straps."
	icon_state = "roman"
	item_state = "armor"
//	can_adjust = 0
//	strip_delay = 100
//	burn_state = -1 //Won't burn in fires

/obj/item/clothing/under/griffin
	name = "griffon uniform"
	desc = "A soft brown jumpsuit with a white feather collar made of synthetic feathers and a lust for mayhem."
	icon_state = "griffin"
	item_state = "griffin"
//	can_adjust = 0

/obj/item/clothing/under/blueskirt
	name = "blue skirt"
	desc = "A blue, casual skirt."
	icon_state = "blueskirt"
	item_state = "b_suit"
//	body_parts_covered = CHEST|GROIN|ARMS
//	fitted = FEMALE_UNIFORM_TOP
//	can_adjust = 0

/obj/item/clothing/under/blueskirt/redskirt
	name = "red skirt"
	desc = "A red, casual skirt."
	icon_state = "redskirt"
	item_state = "r_suit"

/obj/item/clothing/under/schoolgirl/red
	name = "red schoolgirl uniform"
	icon_state = "schoolgirlred"
	item_state = "schoolgirlred"

/obj/item/clothing/under/schoolgirl/green
	name = "green schoolgirl uniform"
	icon_state = "schoolgirlgreen"
	item_state = "schoolgirlgreen"

/obj/item/clothing/under/schoolgirl/orange
	name = "orange schoolgirl uniform"
	icon_state = "schoolgirlorange"
	item_state = "schoolgirlorange"

/obj/item/clothing/under/jester
	name = "jester suit"
	desc = "A jolly dress, well suited to entertain your master, nuncle."
	icon_state = "jester"
	item_state = "jester"
//	can_adjust = 0

/obj/item/clothing/under/nursealt
	name = "nurse outfit"
	desc = "a short, rather revealing nurse dress"
	icon_state = "nurse"
	item_state = "nurse_s"
//	can_adjust = 0

/obj/item/clothing/under/solaradress
	name = "solara dress"
	desc = "a solara dress"
	icon_state = "solara_dress"
	item_state = "solara_dress_s"
//	can_adjust = 0

// BARE BUTT PYJAMA AND SWEATERS
/obj/item/clothing/under/bb
	name = "bare butt pajamas"
	desc = "Why trade style for comfort? Now you can go commando down south and still be cozy up north."
	icon_state = "barebutt"
	item_state = "w_suit"
	item_state = "barebutt"
//	body_parts_covered = CHEST|ARMS //fuck you jon
//	can_adjust = 1

/obj/item/clothing/under/bb/sweater
	name = "black sweater"
	icon_state = "bb_turtleblk"
	item_state = "bb_turtleblk"

/obj/item/clothing/under/bb/sweater/purple
	name = "purple sweater"
	icon_state = "bb_rdturtle"
	item_state = "bb_rdturtle"

/obj/item/clothing/under/bb/sweater/green
	name = "green sweater"
	icon_state = "bb_turtlegrn"
	item_state = "bb_turtlegrn"

/obj/item/clothing/under/bb/sweater/red
	name = "red sweater"
	icon_state = "bb_turtlered"
	item_state = "bb_turtlered"

/obj/item/clothing/under/bb/sweater/blue
	name = "blue sweater"
	icon_state = "bb_turtleblu"
	item_state = "bb_turtleblu"

/obj/item/clothing/under/bb/keyholesweater
	name = "keyhole sweater"
	desc = "a lilac sweater with a cutout section to show off some clevage"
	icon_state = "keyholesweater"
	item_state = "keyholesweater_s"

//END OF BARE BUTT PYJAMA AND SWEATERS

/obj/item/clothing/under/toga
	name = "bedsheet toga"
//	body_parts_covered = CHEST|GROIN
//	can_adjust = 0
	icon_state = "sheettoga"
	item_state = "sheettoga"

/obj/item/clothing/under/souschef
	name = "souschef uniform"
	desc = "a fancy uniform for the second best chef around"
	icon_state = "souschef"
	item_state = "souschef_s"
//	can_adjust = 0

/obj/item/clothing/under/hydro
	name = "brown hyrdoponics unoform"
	desc = "a uniform for hydroponics, coloured like dirt and grass"
	icon_state = "hydro"
	item_state = "hydro_s"
//	can_adjust = 0

/obj/item/clothing/under/catholic
	name = "catholic dress"
	desc = "a nice dress modeled after the uniforms of the catholic church"
	icon_state = "catholic"
	item_state = "catholic_s"
//	can_adjust = 0

/obj/item/clothing/under/rabbi
	name = "rabbi outfit"
	desc = "a simple outfit that makes you look like a rabbi"
	icon_state = "rabbi"
	item_state = "rabbi_s"
//	can_adjust = 0

/obj/item/clothing/under/muslim
	name = "muslim robes"
	desc = "simple black and green robes"
	icon_state = "muslim"
	item_state = "muslim_s"
//	can_adjust = 0

/obj/item/clothing/under/buddhist
	name = "buddhist robes"
	desc = "some tranquil orange robes"
	icon_state = "buddhist"
	item_state = "buddhist_s"
//	can_adjust = 0

/obj/item/clothing/under/siropa
	name = "siropa"
	desc = "a persian siropa"
	icon_state = "siropa"
	item_state = "siropa_s"
//	can_adjust = 0

/obj/item/clothing/under/fancyclown
	name = "fancy clown"
	desc = "I do say, honk, my good sir"
	icon_state = "clown-fancy"
	item_state = "clown-fancy_s"
//	can_adjust = 0

/obj/item/clothing/under/hawaiian
	name = "hawaiian shirt"
	desc = "a tacky shirt with a hawaiin floral pattern"
	icon_state = "hawaiian"
	item_state = "hawaiian_s"
//	can_adjust = 0

/obj/item/clothing/under/captaingreen
	name = "green captain outfit"
	desc = "a jumpsuit for the captain, but in green! Now you can pretend to be a centcom official!"
	icon_state = "captaing"
	item_state = "captaing_s"
//	can_adjust = 0

/obj/item/clothing/under/captainred
	name = "red captain outfit"
	desc = "for when the captain needs to make it clear how evil he is"
	icon_state = "captain-red"
	item_state = "captain-red_s"
//	can_adjust = 0

// Ah, yes. The captaind red dress. SOMEONE WHO KNOWS HOW TO FIX THIS FIX IT. --Cebu
/obj/item/clothing/under/captaindreddress
	name = "red captain dress"
	desc = "for when the evil dictator needs more ventilation"
	icon_state = "captain-dress-red"
	item_state = "captain-dress-red_s"
//	can_adjust = 0

/obj/item/clothing/under/fancycaptain
	name = "fancy captain uniform"
	desc = "a pink and green uniform that helps disguise bloodstains"
	icon_state = "captain-fancy"
	item_state = "captain-fancy_s"
//	can_adjust = 0

/obj/item/clothing/under/hopdress
	name = "green Lieutenant dress"
	desc = "Captain-Lite, Sea Foam Green Edition"
	icon_state = "lt_dress"
	item_state = "lt_dress_s"
//	can_adjust = 0

/obj/item/clothing/under/fancyhop
	name = "fancy Lieutenant uniform"
	desc = "for when you need to out-style the captain"
	icon_state = "hop-fancy"
	item_state = "hop-fancy_s"
//	can_adjust = 0

/obj/item/clothing/under/redhos
	name = "Head of Security outfit"
	desc = "a menacing red outfit for the station's finest"
	icon_state = "hosr"
	item_state = "hosr_s"


/obj/item/clothing/under/hosfancy
	name = "Head of Security fancy uniform"
	desc = "suited for the negotiations table"
	icon_state = "hos-fancy"
	item_state = "hos-fancy_s"

/obj/item/clothing/under/cealt
	name = "Chief Engineer alternate jumpsuit"
	desc = "a purple and green version of the Chief Engineer's jumpsuit, for when he needs to pretend to be Research"
	icon_state = "chief-alt"
	item_state = "chief-alt_s"


/obj/item/clothing/under/chiefdress
	name = "Chief Engineer dress"
	desc = "a dress for the Chief Engineer. Probably doesn't meet space OSHA standards"
	icon_state = "chief-dress"
	item_state = "chief-dress_s"


/obj/item/clothing/under/chiefdressalt
	name = "alternate Chief Engineer dress"
	desc = "a purple and green version of the Chief Engineer's dress"
	icon_state = "chief-dress-alt"
	item_state = "chief-dress-alt_s"


/obj/item/clothing/under/cefancy
	name = "Chief Engineer fancy uniform"
	desc = "for when you need to explain to your boss why there is a hole where engineering should be"
	icon_state = "chief-fancy"
	item_state = "chief-fancy_s"


/obj/item/clothing/under/director
	name = "Research Director's suit"
	desc = "a brown suit for directing research"
	icon_state = "director"
	item_state = "director_s"


/obj/item/clothing/under/directordress
	name = "Research Director's dress"
	desc = "a brown dress for directing research"
	icon_state = "director-dress"
	item_state = "director-dress_s"

/obj/item/clothing/under/directoralt
	name = "alternate Research Director's suit"
	desc = "a grey suit for directing research"
	icon_state = "director-alt"
	item_state = "director-alt_s"


/obj/item/clothing/under/directordressalt
	name = "Research Director's dress"
	desc = "a grey dress for directing research"
	icon_state = "director-dress-alt"
	item_state = "director-dress-alt_s"


/obj/item/clothing/under/directorfancy
	name = "fancy Research Director's uniform"
	desc = "a beautiful golden uniform that shines in the light of science"
	icon_state = "director-fancy"
	item_state = "director-fancy_s"


/obj/item/clothing/under/directormed
	name = "Chief Medical Officer's suit"
	desc = "a black and red suit that inspires excellence"
	icon_state = "med_director"
	item_state = "med_director_s"


/obj/item/clothing/under/directormedress
	name = "Chief Medical Officer's dress"
	desc = "a black and red dress that inspires excellence"
	icon_state = "med_director-dress"
	item_state = "med_director-dress_s"


/obj/item/clothing/under/directormedalt
	name = "alternate Chief Medical Officer's suit"
	desc = "a black suit with soothing blue accents"
	icon_state = "med_director-alt"
	item_state = "med_director-alt_s"

/obj/item/clothing/under/directormedaltdress
	name = "alternate Chief Medical Officer's dress"
	desc = "a little black dress with soothing blue accents"
	icon_state = "med_director-dress-alt"
	item_state = "med_director-dress-alt_s"


/obj/item/clothing/under/directormedfancy
	name = "fancy Chief Medical Officer uniform"
	desc = "The title of Chief Medical Officer is one of high esteem. The holder of it can cure disease, mend bones, and lead any doctor to fight back against death itself."
	icon_state = "med_director-fancy"
	item_state = "med_director-fancy_s"


/obj/item/clothing/under/hydroalt
	name = "red hydroponics jumpsuit"
	desc = "a red alternative to the green jumpsuits of botony. There's some sap stuck on the zipper"
	icon_state = "hydro-alt"
	item_state = "hydro-alt_s"


/obj/item/clothing/under/shizunewinter
	name = "yellow jacket"
	desc = "a comfortable yellow jacket for cold weather"
	icon_state = "shizunewinter"
	item_state = "shizunewinter_s"


/obj/item/clothing/under/shizunenormal
	name = "green plaid blouse"
	desc = "a comfortable green blouse with a plaid pattern"
	icon_state = "shizunenormal"
	item_state = "shizunenormal_s"


//Can we put this with the rest of the sweaters? (obj/item/clothing/under/bb) --Cebu
/obj/item/clothing/under/keyholesweater
	name = "keyhole sweater"
	desc = "a lilac sweater with a cutout section to show off some clevage"
	icon_state = "keyholesweater"
	item_state = "keyholesweater_s"


/obj/item/clothing/under/hoodiejeans
	name = "hoodie with jeans"
	desc = "a bright red hoodie with green dreans"
	icon_state = "hoodiejeans"
	item_state = "hoodiejeans_s"


/obj/item/clothing/under/blessedclown
	name = "blessed clown suit"
	desc = "Honkmother, Honkmother, send your child unto me, for the slips of the unworthy must be baptized in lube and bananas"
	icon_state = "blessedclown"
	item_state = "blessedclown_s"


/obj/item/clothing/under/dolan
	name = "sailor's jacket"
	desc = "a nice blue jacket with black pants and a red tie"
	icon_state = "dolan"
//	item_state = "dolan"
	item_state = "dolan_s"
//	can_adjust = 0

/obj/item/clothing/under/merchant
	name = "merchant outfit"
	desc = "a silky black shirt with smooth red pants, and a charming gold belt"
	icon_state = "merchant"
//	item_state = "merchant"
	item_state = "merchant_s"
//	can_adjust = 0

/obj/item/clothing/under/yay
	name = "smile shirt"
	desc = "yay"
	icon_state = "yay"
//	item_state = "yay"
	item_state = "yay_s"
//	can_adjust = 0

/obj/item/clothing/under/utena
	name = "dark coat"
	desc = "a dark coat with red accents"
	icon_state = "utena"
//	item_state = "utena"
	item_state = "utena_s"
//	can_adjust = 0

/obj/item/clothing/under/kilt2
	name = "dark kilt"
	desc = "FER SCOTLAAAAAND!"
	icon_state = "kilt2"
//	item_state = "kilt2"
	item_state = "kilt2_s"
//	can_adjust = 0

/obj/item/clothing/under/bane
	name = "combat vest"
	desc = "let's not stand on ceremony"
	icon_state = "bane"
//	item_state = "bane"
	item_state = "bane_s"
//	can_adjust = 0

/obj/item/clothing/under/castiledress
	name = "Castile Dress"
	desc = "a white dress with a red skirt"
	icon_state = "castile_dress"
//	item_state = "castile_dress"
	item_state = "castile_dress_s"
//	can_adjust = 0

/obj/item/clothing/under/flapperdress
	name = "flapper dress"
	desc = "perfect to take to the speakeasy"
	icon_state = "flapper"
//	item_state = "flapper"
	item_state = "flapper_s"
//	can_adjust = 0

/obj/item/clothing/under/purplecheer
	name = "purple cheerleader dress"
	desc = "a skimpy purple dress. Gimme an A!"
	icon_state = "purple_cheer"
//	item_state = "purple_cheer"
	item_state = "purple_cheer_s"
//	can_adjust = 0

/obj/item/clothing/under/yellowcheer
	name = "yellow cheerleader dress"
	desc = "a skimpy yellow dress. Gimme an R!"
	icon_state = "yellow_cheer"
//	item_state = "yellow_cheer"
	item_state = "yellow_cheer_s"
//	can_adjust = 0

/obj/item/clothing/under/whitecheer
	name = "white cheerleader dress"
	desc = "a skimpy white dress. Gimme an F!"
	icon_state = "white_cheer"
//	item_state = "white_cheer"
	item_state = "white_cheer_s"
//	can_adjust = 0

/obj/item/clothing/under/schoolgirlblack
	name = "black schoolgirl dress"
	desc = "a dark coloured dress, just like in those Japanese Animes"
	icon_state = "schoolgirl_black"
//	item_state = "schoolgirl_black"
	item_state = "schoolgirl_black_s"
//	can_adjust = 0

/obj/item/clothing/under/maximusarmor
	name = "maximus armor"
	desc = "Are you not entertained?"
	icon_state = "maximus_armor"
//	item_state = "maximus_armor"
	item_state = "maximus_armor_s"
//	can_adjust = 0

/obj/item/clothing/under/sasha
	name = "sasha dress"
	desc = "a blue dress"
	icon_state = "sasha"
//	item_state = "sasha"
	item_state = "sasha_s"
//	can_adjust = 0

/obj/item/clothing/under/cuttopred
	name = "red cuttop"
	desc = "a short red shirt with short black shorts"
	icon_state = "cuttop_red"
//	item_state = "cuttop_red"
	item_state = "cuttop_red_s"
//	can_adjust = 0

/obj/item/clothing/under/croptop
	name = "croptop"
	desc = "a stylish black crop top displaying NanoTrasen pride. Wait a minute...."
	icon_state = "croptop"
//	item_state = "croptop"
	item_state = "croptop_s"
//	can_adjust = 0

/obj/item/clothing/under/hoodieskirt
	name = "hoodie with skirt"
	desc = "a soft blue hoodie with a tan skirt"
	icon_state = "hoodieskirt"
//	item_state = "hoodieskirt"
	item_state = "hoodieskirt_s"
//	can_adjust = 0

/obj/item/clothing/under/birthdaysuit
	name = "birthday jumpsuit"
	desc = "A jumpsuit you can wear to be nude and still wear  your PDA, and a collar. However, if security sees you 'nude' they can still arrest you for public nudiity."
	icon_state = "birthdaysuit"
//	item_state = "birthdaysuit"
	item_state = "birthdaysuit_s"
//	can_adjust = 0

/obj/item/clothing/under/purpleskirt
	name = "purple skirt"
	desc = "a purple shirt with a black skirt"
	icon_state = "purpleskirt"
//	item_state = "purpleskirt"
	item_state = "purpleskirt_s"
//	can_adjust = 0

/obj/item/clothing/under/geisha
	name = "geisha outfit"
	desc = "a kimono-like dress worn by geisha's, or japanese hostesses"
	icon_state = "geisha"
//	item_state = "geisha"
	item_state = "geisha_s"
//	can_adjust = 0

/obj/item/clothing/under/ysing
	name = "yellow singer's outfit"
	desc = "robotic voice not included"
	icon_state = "ysing"
//	item_state = "ysing"
	item_state = "ysing_s"
//	can_adjust = 0

/obj/item/clothing/under/bsing
	name = "blue singer's outfit"
	desc = "robotic voice not included"
	icon_state = "bsing"
//	item_state = "bsing"
	item_state = "bsing_s"
//	can_adjust = 0