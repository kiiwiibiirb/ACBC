-- This is a list of all fish in Animal Crossing: new Horizons. I can probably slim it down due to duplicate amounts, but I see no real benifet to it.
local price ={
    ['Anchovy'] = 200,
    ['Angelfish'] = 3000,
    ['Arapaima'] = 10000,
    ['Arowana'] = 10000,
    ['Barred Knifejaw'] = 5000,
    ['Barreleye'] = 15000,
    ['Betta'] = 2500,
    ['Bitterling'] = 900,
    ['Black Bass'] = 400,
    ['Blowfish'] = 5000,
    ['Blue Marlin'] = 10000,
    ['Bluegill'] = 180,
    ['Butterfly Fish'] = 1000,
    ['Carp'] = 300,
    ['Catfish'] = 800,
    ['Char'] = 3800,
    ['Cherry Salmon'] = 1000,
    ['Clown Fish'] = 650,
    ['Coelacanth'] = 15000,
    ['Crawfish'] = 200,
    ['Crucian Carp'] = 160,
    ['Dab'] = 300,
    ['Dace'] = 240,
    ['Dorado'] = 15000,
    ['Football Fish'] = 2500,
    ['Freshwater Goby'] = 400,
    ['Frog'] = 120,
    ['Gar'] = 6000,
    ['Giant Snakehead'] = 5500,
    ['Giant Trevally'] = 4500,
    ['Golden Trout'] = 15000,
    ['Goldfish'] = 1300,
    ['Great White Shark'] = 15000,
    ['Guppy'] = 1300,
    ['Hammerhead Shark'] = 8000,
    ['Horse Mackerel'] = 150,
    ['Killifish'] = 300,
    ['King Salmon'] = 1800,
    ['Koi'] = 4000,
    ['Loach'] = 400,
    ['Mahi-Mahi'] = 6000,
    ['Mitten Crab'] = 2000,
    ['Moray Eel'] = 2000,
    ['Napoleonfish'] = 10000,
    ['Neon Tetra'] = 500,
    ['Nibble Fish'] = 1500,
    ['Oarfish'] = 9000,
    ['Ocean Sunfish'] = 4000,
    ['Olive Flounder'] = 800,
    ['Pale Chub'] = 200,
    ['Pike'] = 1800,
    ['Piranha'] = 2500,
    ['Pond Smelt'] = 500,
    ['Pop-Eyed Goldfish'] = 1300,
    ['Puffer Fish'] = 250,
    ['Rainbowfish'] = 800,
    ['Ranchu Goldfish'] = 4500,
    ['Ray'] = 3000,
    ['Red Snapper'] = 3000,
    ['Ribbon Eel'] = 600,
    ['Saddled Bichir'] = 4000,
    ['Salmon'] = 700,
    ['Saw Shark'] = 12000,
    ['Sea Bass'] = 400,
    ['Sea Butterfly'] = 1000,
    ['Sea Horse'] = 1100,
    ['Snapping Turtle'] = 5000,
    ['Soft-Shelled Turtle'] = 3750,
    ['Squid'] = 500,
    ['Stringfish'] = 15000,
    ['Sturgeon'] = 10000,
    ['Suckerfish'] = 1500,
    ['Surgeonfish'] = 1000,
    ['Sweetfish'] = 900,
    ['Tadpole'] = 100,
    ['Tilapia'] = 800,
    ['Tuna'] = 7000,
    ['Whale Shark'] = 13000,
    ['Yellow Perch'] = 300,
    ['Zebra Turkeyfish'] = 500
}

-- Just a welcome message that always shows when you start the application.
print("Animal Crossing Bell Calculator v0.1")
print("Hello and thank you for using the Animal Crossing Bell Calculator! Please view the README to see what all you can do with this application :)")
print()
print()

-- Asks how many fish you are selling and stores it as variable `num1`
print("How many fish are you selling?")
local num1 = io.read()
print()

-- Asks what fish you are selling and stores it as `fish`
print("What kind of fish are you selling?")
local fish = price[io.read()]
print()

-- Multiplies the number of fish being sold and the fish from the table above!
print("You will get", num1*fish, "for selling to the nooklings!")
print()

print("Press ENTER to exit.")
io.read()
os.exit()