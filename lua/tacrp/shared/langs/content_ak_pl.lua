L = {} -- Polish Content Strings by meerfi

///////////////////// -- [[ Iron Curtain ]] --
-- Weapons
ws = "tacrp_ak_"
w = ws .. "aek971"
-- L["wep." .. w .. ".name"] = "AEK-971"
L["wep." .. w .. ".desc"] = "Eksperymentalny karabin szturmowy używający unikalnego mechanizmu tłumiącego odczuwalny odrzut. Wysoka szybkostrzelność, ale przeciętny zasięg."
-- L["wep." .. w .. ".trivia.manufacturer"] = "Kovrovskiy Mekhanicheskiy Zavod"
-- L["wep." .. w .. ".credits"] = "Assets: Casper, arby26 \nAnimations: Tactical Intervention"

w = ws .. "ak12"
L["wep." .. w .. ".name.full"] = "AK-12 Prototyp"
-- L["wep." .. w .. ".name"] = "AK-12"
L["wep." .. w .. ".desc"] = "Jedna z wielu prób modernizacji AK, ten eksperymentalny model korzysta z ognia seriami i umożliwia szybkie przełączanie kalibru broni."
L["wep." .. w .. ".desc.quote"] = "Oko Śnieżnego Wilka się otwiera."
-- L["wep." .. w .. ".trivia.manufacturer"] = "Kalashnikov Concern"
-- L["wep." .. w .. ".credits"] = "Assets: Counter Strike: Online 2 \nAnimations: Tactical Intervention"

w = ws .. "ak74"
-- L["wep." .. w .. ".name"] = "AK-74"
L["wep." .. w .. ".desc"] = "Wszechstronny klasyk z Europy Wschodniej o kontrolowanym odrzucie i dobrym zasięgu. Modyfikacje obejmują lekkie meble i mocowania do optyki na krawędziach."
-- L["wep." .. w .. ".trivia.manufacturer"] = "Kalashnikov Concern"
-- L["wep." .. w .. ".credits"] = "Model: Twinke Masta, TheLama \nTextures: Millenia, The Spork \nSounds: Vunsunta \nAnimations: Tactical Intervention"

w = ws .. "ak74u"
-- L["wep." .. w .. ".name"] = "AKS-74U"
L["wep." .. w .. ".desc"] = "Karabinek o rozmiarze pistoletu maszynowego zaprojektowany dla załóg czołgów i sił specjalnych. Imponująca siła ognia w małym opakowaniu, ale odrzut nie jest delikatny."
-- L["wep." .. w .. ".desc.quote"] = "\"Mother Russia can rot, for all I care.\""
-- L["wep." .. w .. ".trivia.manufacturer"] = "Tula Arms Plant"
-- L["wep." .. w .. ".credits"] = "Model: TheLama \nCompile: Bushmasta101 \nTextures: Thanez \nSounds: BlitzBoaR/CC5/modderfreak, .exe \nAnimations: Tactical Intervention"

w = ws .. "an94"
-- L["wep." .. w .. ".name.full"] = "AN-94 \"Abakan\""
-- L["wep." .. w .. ".name"] = "AN-94"
L["wep." .. w .. ".desc"] = "Eksperymentalny karabin szturmowy z unikalnym \"hyperburst\" na 2 rundy. Skomplikowany mechanizm karabinu zapewnia niski odrzut, ale jest bardzo masywny."
L["wep." .. w .. ".desc.quote"] = "\"Antje\""
-- L["wep." .. w .. ".trivia.manufacturer"] = "Kalashnikov Concern"
-- L["wep." .. w .. ".credits"] = "Assets: Firearms: Source \nAnimations: Tactical Intervention"

w = ws .. "galil_lmg"
-- L["wep." .. w .. ".name.full"] = "IMI Galil ARM"
-- L["wep." .. w .. ".name"] = "Galil ARM"
L["wep." .. w .. ".desc"] = "Pochodna AK w konfiguracji karabinu maszynowego. \nLekka i strzela w szybkim i kontrolowanym tempie, ale ma przeciętną siłę rażenia."
L["wep." .. w .. ".desc.quote"] = "\"Wiesz, dla mnie, liczy się akcja.\""
-- L["wep." .. w .. ".trivia.manufacturer"] = "Israel Military Industries"
-- L["wep." .. w .. ".credits"] = "Galil Assets: Counter Strike: Online 2 \nAccessories: Insurgency (2014), ported by Lt. Rocky \nSuppressed Sound: Vunsunta \nAnimations: Tactical Intervention"

w = ws .. "galil_sniper"
-- L["wep." .. w .. ".name.full"] = "IMI Galil Sniper"
-- L["wep." .. w .. ".name"] = "Galatz"
L["wep." .. w .. ".desc"] = "Izraelski AK w konfiguracji karabinu snajperskiego. Bardzo łatwy do kontrolowania, ale ma niską szybkostrzelność i przeciętną śmiertelność."
-- L["wep." .. w .. ".trivia.manufacturer"] = "Israel Military Industries"
-- L["wep." .. w .. ".credits"] = "Galil Assets: Counter Strike: Online 2 \nAccessories: Insurgency (2014), ported by Lt. Rocky \nSuppressed Sound: Magmacow \nAnimations: Tactical Intervention"

w = ws .. "rk95"
-- L["wep." .. w .. ".name.full"] = "Sako RK 95"
-- L["wep." .. w .. ".name"] = "RK 95"
L["wep." .. w .. ".desc"] = "Fińska pochodna AK z wysoką penetracją pancerza i przedłużonym magazynkiem."
L["wep." .. w .. ".desc.quote"] = "Pomimo wyglądu... Właściwie, ten jest prawie jak AK."
-- L["wep." .. w .. ".trivia.manufacturer"] = "SAKO"
-- L["wep." .. w .. ".credits"] = "Assets: Firearms: Source \nAnimations: Tactical Intervention"

w = ws .. "svd"
-- L["wep." .. w .. ".name.full"] = "Dragunov SVD"
-- L["wep." .. w .. ".name"] = "SVD"
L["wep." .. w .. ".desc"] = "Rosyjski karabin snajperski o niskiej szybkostrzelności, ale dużej sile rażenia i kontroli odrzutu. Wyposażony domyślnie w celownik 6x. \nMimo zewnętrznego podobieństwa do konstrukcji AK, jest całkowicie niepowiązany mechanicznie."
-- L["wep." .. w .. ".trivia.manufacturer"] = "Kalashnikov Concern"
-- L["wep." .. w .. ".credits"] = "Model: Rafael De Jongh, Ettubrutesbro \nTextures: WangChung \nSounds: Ghost597879, King Friday, iFlip \nAnimations: Tactical Intervention"

-- Attachments (ak)
-- L["att.acc_ak74_poly.name.full"] = "AK-74 Lightweight Furniture"
-- L["att.acc_ak74_poly.name"] = "Lightweight"
-- L["att.acc_ak74_poly.desc"] = "Paratrooper configuration for increased handling and mobility."

-- L["att.ammo_ak12_762.name.full"] = "AK-12 7.62×39mm Mod Kit"
-- L["att.ammo_ak12_762.name"] = "7.62×39mm"
-- L["att.ammo_ak12_762.desc"] = "Load a more powerful cartridge, increasing both damage and recoil."

-- L["att.muzz_ak_booster.name.full"] = "6P26 Muzzle Booster"
-- L["att.muzz_ak_booster.name"] = "Booster"
-- L["att.muzz_ak_booster.desc"] = "AK pattern muzzle device that increases rate of fire."

-- L["att.muzz_ak_comp.name.full"] = "6P20 Compensator"
-- L["att.muzz_ak_comp.name"] = "Compensator"
-- L["att.muzz_ak_comp.desc"] = "AK pattern muzzle device that straightens recoil."

-- L["att.muzz_supp_pbs.name.full"] = "PBS-5 Suppressor"
-- L["att.muzz_supp_pbs.name"] = "PBS-5"
-- L["att.muzz_supp_pbs.desc"] = "AK pattern suppressor improving recoil stability at cost of accuracy."

-- L["att.optic_ak_kobra.name.full"] = "Kobra Sight"
-- L["att.optic_ak_kobra.name"] = "Kobra"
-- L["att.optic_ak_kobra.desc"] = "Russian dovetail reflex sight."

-- L["att.optic_galil.name.full"] = "Nimrod 6x40 Scope"
-- L["att.optic_galil.name"] = "Nimrod 6x40"
-- L["att.optic_galil.desc"] = "Sniper optic designed to be mounted onto Galil rifles."