import Foundation

/// http://www.hpl.hp.com/personal/Nathan_Moroney/ei03-moroney.pdf
/// http://www.hpl.hp.com/personal/Nathan_Moroney/color-name-hpl.html
/// I have sorted and capitalized the strings 5/15/13

public let moroneyHexColorNames = ["Apple Green": "58e24a", "Apricot": "ffa863", "Aqua": "42dad3", "Aqua Blue": "4acfee", "Aqua Green": "38daae", "Aqua Marine": "42d7d3", "Aquamarine": "31d3c7", "Army Green": "647f23", "Aubergine": "7a1b70", "Avocado": "7fac2b", "Azure": "3e8ef4", "Baby Blue": "72c5f7", "Beige": "d5c383", "Black": "1e1e20", "Blue": "3865d2", "Blue Gray": "4e89a4", "Blue Green": "31b49e", "Blue Purple": "7536e2", "Blue Violet": "5f26c8", "Bluish Purple": "6327c9", "Bottle Green": "429e33", "Brick": "ab2620", "Brick Red": "af221c", "Bright Blue": "2052f3", "Bright Green": "3bef37", "Bright Pink": "ff23b6", "Bright Purple": "ae2de3", "Bright Red": "f3172d", "Bright Violet": "b729f4", "Bright Yellow": "f2f735", "Brown": "894c24", "Burgundy": "8c1932", "Burnt Orange": "d66715", "Burnt Sienna": "c0561f", "Cadet Blue": "3f72ae", "Canary Yellow": "faff45", "Cerise": "e72ba0", "Cerulean": "2975f1", "Cerulean Blue": "3381f5", "Charcoal": "3b4445", "Chartreuse": "99e326", "Chocolate": "743521", "Chocolate Brown": "71331f", "Cobalt": "3331d5", "Cobalt Blue": "2d3ad5", "Coral": "f55963", "Cornflower": "627ede", "Cornflower Blue": "5074da", "Cream": "e1dcaa", "Crimson": "c11844", "Cyan": "49d6e7", "Dark Blue": "1b2596", "Dark Brown": "551c1a", "Dark Cyan": "3884af", "Dark Gray": "424c4c", "Dark Green": "25702b", "Dark Lavender": "6f45ab", "Dark Magenta": "b21a9c", "Dark Olive": "4b6124", "Dark Orange": "d66219", "Dark Pink": "dc3d96", "Dark Purple": "63187d", "Dark Red": "af132b", "Dark Violet": "66248e", "Dark Yellow": "b5b820", "Deep Blue": "2a22bd", "Deep Purple": "551577", "Dusty Rose": "ce758b", "Eggplant": "5c2068", "Electric Blue": "2646ea", "Electric Green": "37fa33", "Emerald": "30b853", "Emerald Green": "3bbc46", "Evergreen": "267933", "Flesh": "f3b791", "Fluorescent Green": "48fb47", "Forest": "267631", "Forest Green": "247532", "Fuchsia": "e62cbd", "Gold": "d9b324", "Golden Yellow": "ffd138", "Goldenrod": "f4c220", "Grape": "903093", "Grass": "40bb30", "Grass Green": "39b82d", "Gray": "7a8e94", "Gray Blue": "4c71a0", "Gray Green": "4f8b78", "Green": "4fc54a", "Green Blue": "29b795", "Green Yellow": "7fe22e", "Greenish Yellow": "c7db25", "Hot Pink": "fa27b6", "Hunter Green": "276e33", "Indigo": "562bb2", "Jade": "41bd85", "Jungle Green": "24ae62", "Kelly Green": "25bd38", "Key Lime": "66ee4e", "Khaki": "8f9645", "Lavender": "b677e0", "Leaf Green": "3db83b", "Lemon": "d5f14b", "Lemon Lime": "9be448", "Lemon Yellow": "fcfc3e", "Light Blue": "5cb9f3", "Light Brown": "b37839", "Light Cyan": "8efff7", "Light Gray": "c5c5c5", "Light Green": "69ea65", "Light Orange": "f9a833", "Light Pink": "fcb3d3", "Light Purple": "b25fdc", "Light Teal": "66c6bc", "Light Turquoise": "63efdf", "Light Violet": "c173dd", "Light Yellow": "faff91", "Lilac": "ba77e2", "Lime": "6aef3b", "Lime Green": "64ee38", "Magenta": "db21ad", "Marine Blue": "2a6bcc", "Maroon": "8c1c3d", "Mauve": "b45fa0", "Medium Blue": "3957db", "Medium Brown": "9d612a", "Medium Green": "37b042", "Midnight Blue": "1d1e87", "Mint": "5eeca1", "Mint Green": "62eca2", "Mocha": "8e452f", "Moss": "5e9846", "Moss Green": "579244", "Mustard": "d4b927", "Mustard Yellow": "dfc12a", "Navy": "1c2182", "Navy Blue": "1b2183", "Neon Green": "49fb35", "Ocean Blue": "3987c9", "Ochre": "d1a329", "Olive": "77912c", "Olive Green": "73922b", "Orange": "f17820", "Orange Red": "ed4217", "Orchid": "c966d4", "Pale Blue": "66bce8", "Pale Green": "8ae492", "Pale Pink": "f7b8b8", "Pale Yellow": "fdffa0", "Pastel Green": "69e49e", "Pastel Pink": "f999db", "Pea Green": "88c039", "Peach": "fcaa7b", "Periwinkle": "8077e7", "Periwinkle Blue": "7e6ff3", "Pine": "357f39", "Pine Green": "377d2f", "Pink": "f45bb7", "Pistachio": "7fef76", "Plum": "872c82", "Powder Blue": "87b1f1", "Puce": "ab8637", "Pumpkin": "ee8a21", "Purple": "9330bc", "Purple Blue": "5c2ed0", "Raspberry": "cd2e7a", "Red": "d8232c", "Red Brown": "993c27", "Red Orange": "f4481d", "Reddish Brown": "9c3321", "Rose": "dd6398", "Rose Pink": "ed56a0", "Royal Blue": "2729d4", "Royal Purple": "7322b3", "Rust": "b54020", "Sage": "77b575", "Sage Green": "6bae63", "Salmon": "f57576", "Salmon Pink": "f88989", "Sand": "d6b55f", "Scarlet": "e9264b", "Sea Blue": "3a8ed0", "Sea Foam": "59ebad", "Sea Foam Green": "5aebad", "Sea Green": "47d89a", "Sienna": "b2521d", "Sky": "4faaee", "Sky Blue": "4daff1", "Slate": "5d7e9a", "Slate Blue": "457da0", "Spring Green": "5de549", "Steel Blue": "38619e", "Sunshine Yellow": "fff92e", "Tan": "d19c52", "Tangerine": "fd7f2a", "Taupe": "ab9371", "Teal": "3aafa9", "Teal Blue": "2f7bac", "Terracotta": "d5603c", "True Blue": "1f47d7", "Turquoise": "3bd2ce", "Violet": "983bcd", "Violet Blue": "7230d8", "Watermelon": "ea5169", "White": "f9fdf3", "Wine": "8c205c", "Yellow": "dde840", "Yellow Green": "96dc30", "Yellow Orange": "ffc629", "Yellowish Green": "8ed93e", ]
