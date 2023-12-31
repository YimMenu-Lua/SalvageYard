salvage_yard_tab = gui.get_tab("Salvage Yard")

local possible_vehicles = {
	vehicles.get_vehicle_display_name("lm87"),
	vehicles.get_vehicle_display_name("cinquemila"),
	vehicles.get_vehicle_display_name("autarch"),
	vehicles.get_vehicle_display_name("tigon"),
	vehicles.get_vehicle_display_name("champion"),
	vehicles.get_vehicle_display_name("tenf"),
	vehicles.get_vehicle_display_name("sm722"),
	vehicles.get_vehicle_display_name("omnisegt"),
	vehicles.get_vehicle_display_name("growler"),
	vehicles.get_vehicle_display_name("deity"),
	vehicles.get_vehicle_display_name("italirsx"),
	vehicles.get_vehicle_display_name("coquette4"),
	vehicles.get_vehicle_display_name("jubilee"),
	vehicles.get_vehicle_display_name("astron"),
	vehicles.get_vehicle_display_name("comet7"),
	vehicles.get_vehicle_display_name("torero"),
	vehicles.get_vehicle_display_name("cheetah2"),
	vehicles.get_vehicle_display_name("turismo2"),
	vehicles.get_vehicle_display_name("infernus2"),
	vehicles.get_vehicle_display_name("stafford"),
	vehicles.get_vehicle_display_name("gt500"),
	vehicles.get_vehicle_display_name("viseris"),
	vehicles.get_vehicle_display_name("mamba"),
	vehicles.get_vehicle_display_name("coquette3"),
	vehicles.get_vehicle_display_name("stingergt"),
	vehicles.get_vehicle_display_name("ztype"),
	vehicles.get_vehicle_display_name("broadway"),
	vehicles.get_vehicle_display_name("vigero2"),
	vehicles.get_vehicle_display_name("buffalo4"),
	vehicles.get_vehicle_display_name("ruston"),
	vehicles.get_vehicle_display_name("gauntlet4"),
	vehicles.get_vehicle_display_name("dominator8"),
	vehicles.get_vehicle_display_name("btype3"),
	vehicles.get_vehicle_display_name("swinger"),
	vehicles.get_vehicle_display_name("feltzer3"),
	vehicles.get_vehicle_display_name("omnis"),
	vehicles.get_vehicle_display_name("tropos"),
	vehicles.get_vehicle_display_name("jugular"),
	vehicles.get_vehicle_display_name("patriot3"),
	vehicles.get_vehicle_display_name("toros"),
	vehicles.get_vehicle_display_name("caracara2"),
	vehicles.get_vehicle_display_name("sentinel3"),
	vehicles.get_vehicle_display_name("weevil"),
	vehicles.get_vehicle_display_name("kanjo"),
	vehicles.get_vehicle_display_name("eudora"),
	vehicles.get_vehicle_display_name("kamacho"),
	vehicles.get_vehicle_display_name("hellion"),
	vehicles.get_vehicle_display_name("ellie"),
	vehicles.get_vehicle_display_name("hermes"),
	vehicles.get_vehicle_display_name("hustler"),
	vehicles.get_vehicle_display_name("turismo3"),
	vehicles.get_vehicle_display_name("buffalo5"),
	vehicles.get_vehicle_display_name("stingertt"),
	vehicles.get_vehicle_display_name("virtue"),
	vehicles.get_vehicle_display_name("ignus"),
	vehicles.get_vehicle_display_name("zentorno"),
	vehicles.get_vehicle_display_name("neon"),
	vehicles.get_vehicle_display_name("furia"),
	vehicles.get_vehicle_display_name("zorrusso"),
	vehicles.get_vehicle_display_name("thrax"),
	vehicles.get_vehicle_display_name("vagner"),
	vehicles.get_vehicle_display_name("panthere"),
	vehicles.get_vehicle_display_name("italigto"),
	vehicles.get_vehicle_display_name("s80"),
	vehicles.get_vehicle_display_name("tyrant"),
	vehicles.get_vehicle_display_name("entity3"),
	vehicles.get_vehicle_display_name("torero2"),
	vehicles.get_vehicle_display_name("neo"),
	vehicles.get_vehicle_display_name("corsita"),
	vehicles.get_vehicle_display_name("paragon"),
	vehicles.get_vehicle_display_name("btype2"),
	vehicles.get_vehicle_display_name("comet4"),
	vehicles.get_vehicle_display_name("fr36"),
	vehicles.get_vehicle_display_name("everon2"),
	vehicles.get_vehicle_display_name("komoda"),
	vehicles.get_vehicle_display_name("tailgater2"),
	vehicles.get_vehicle_display_name("jester3"),
	vehicles.get_vehicle_display_name("jester4"),
	vehicles.get_vehicle_display_name("euros"),
	vehicles.get_vehicle_display_name("zr350"),
	vehicles.get_vehicle_display_name("cypher"),
	vehicles.get_vehicle_display_name("dominator7"),
	vehicles.get_vehicle_display_name("baller8"),
	vehicles.get_vehicle_display_name("casco"),
	vehicles.get_vehicle_display_name("yosemite2"),
	vehicles.get_vehicle_display_name("everon"),
	vehicles.get_vehicle_display_name("penumbra2"),
	vehicles.get_vehicle_display_name("vstr"),
	vehicles.get_vehicle_display_name("dominator9"),
	vehicles.get_vehicle_display_name("schlagen"),
	vehicles.get_vehicle_display_name("cavalcade3"),
	vehicles.get_vehicle_display_name("clique"),
	vehicles.get_vehicle_display_name("boor"),
	vehicles.get_vehicle_display_name("sugoi"),
	vehicles.get_vehicle_display_name("greenwood"),
	vehicles.get_vehicle_display_name("brigham"),
	vehicles.get_vehicle_display_name("issi8"),
	vehicles.get_vehicle_display_name("seminole2"),
	vehicles.get_vehicle_display_name("kanjosj"),
	vehicles.get_vehicle_display_name("previon"),
	vehicles.get_vehicle_display_name("lm87"),
	vehicles.get_vehicle_display_name("cinquemila"),
	vehicles.get_vehicle_display_name("autarch"),
	vehicles.get_vehicle_display_name("tigon"),
	vehicles.get_vehicle_display_name("champion"),
	vehicles.get_vehicle_display_name("tenf"),
	vehicles.get_vehicle_display_name("sm722"),
	vehicles.get_vehicle_display_name("omnisegt"),
	vehicles.get_vehicle_display_name("growler"),
	vehicles.get_vehicle_display_name("deity"),
	vehicles.get_vehicle_display_name("italirsx"),
	vehicles.get_vehicle_display_name("coquette4"),
	vehicles.get_vehicle_display_name("jubilee"),
	vehicles.get_vehicle_display_name("astron"),
	vehicles.get_vehicle_display_name("comet7"),
	vehicles.get_vehicle_display_name("torero"),
	vehicles.get_vehicle_display_name("cheetah2"),
	vehicles.get_vehicle_display_name("turismo2"),
	vehicles.get_vehicle_display_name("infernus2"),
	vehicles.get_vehicle_display_name("stafford"),
	vehicles.get_vehicle_display_name("gt500"),
	vehicles.get_vehicle_display_name("viseris"),
	vehicles.get_vehicle_display_name("mamba"),
	vehicles.get_vehicle_display_name("coquette3"),
	vehicles.get_vehicle_display_name("stingergt"),
	vehicles.get_vehicle_display_name("ztype"),
	vehicles.get_vehicle_display_name("broadway"),
	vehicles.get_vehicle_display_name("vigero2"),
	vehicles.get_vehicle_display_name("buffalo4"),
	vehicles.get_vehicle_display_name("ruston"),
	vehicles.get_vehicle_display_name("gauntlet4"),
	vehicles.get_vehicle_display_name("dominator8"),
	vehicles.get_vehicle_display_name("btype3"),
	vehicles.get_vehicle_display_name("swinger"),
	vehicles.get_vehicle_display_name("feltzer3"),
	vehicles.get_vehicle_display_name("omnis"),
	vehicles.get_vehicle_display_name("tropos"),
	vehicles.get_vehicle_display_name("jugular"),
	vehicles.get_vehicle_display_name("patriot3"),
	vehicles.get_vehicle_display_name("toros"),
	vehicles.get_vehicle_display_name("caracara2"),
	vehicles.get_vehicle_display_name("sentinel3"),
	vehicles.get_vehicle_display_name("weevil"),
	vehicles.get_vehicle_display_name("kanjo"),
	vehicles.get_vehicle_display_name("eudora"),
	vehicles.get_vehicle_display_name("kamacho"),
	vehicles.get_vehicle_display_name("hellion"),
	vehicles.get_vehicle_display_name("ellie"),
	vehicles.get_vehicle_display_name("hermes"),
	vehicles.get_vehicle_display_name("hustler"),
	vehicles.get_vehicle_display_name("turismo3"),
	vehicles.get_vehicle_display_name("buffalo5"),
	vehicles.get_vehicle_display_name("stingertt"),
	vehicles.get_vehicle_display_name("virtue"),
	vehicles.get_vehicle_display_name("ignus"),
	vehicles.get_vehicle_display_name("zentorno"),
	vehicles.get_vehicle_display_name("neon"),
	vehicles.get_vehicle_display_name("furia"),
	vehicles.get_vehicle_display_name("zorrusso"),
	vehicles.get_vehicle_display_name("thrax"),
	vehicles.get_vehicle_display_name("vagner"),
	vehicles.get_vehicle_display_name("panthere"),
	vehicles.get_vehicle_display_name("italigto"),
	vehicles.get_vehicle_display_name("s80"),
	vehicles.get_vehicle_display_name("tyrant"),
	vehicles.get_vehicle_display_name("entity3"),
	vehicles.get_vehicle_display_name("torero2"),
	vehicles.get_vehicle_display_name("neo"),
	vehicles.get_vehicle_display_name("corsita"),
	vehicles.get_vehicle_display_name("paragon"),
	vehicles.get_vehicle_display_name("btype2"),
	vehicles.get_vehicle_display_name("comet4"),
	vehicles.get_vehicle_display_name("fr36"),
	vehicles.get_vehicle_display_name("everon2"),
	vehicles.get_vehicle_display_name("komoda"),
	vehicles.get_vehicle_display_name("tailgater2"),
	vehicles.get_vehicle_display_name("jester3"),
	vehicles.get_vehicle_display_name("jester4"),
	vehicles.get_vehicle_display_name("euros"),
	vehicles.get_vehicle_display_name("zr350"),
	vehicles.get_vehicle_display_name("cypher"),
	vehicles.get_vehicle_display_name("dominator7"),
	vehicles.get_vehicle_display_name("baller8"),
	vehicles.get_vehicle_display_name("casco"),
	vehicles.get_vehicle_display_name("yosemite2"),
	vehicles.get_vehicle_display_name("everon"),
	vehicles.get_vehicle_display_name("penumbra2"),
	vehicles.get_vehicle_display_name("vstr"),
	vehicles.get_vehicle_display_name("dominator9"),
	vehicles.get_vehicle_display_name("schlagen"),
	vehicles.get_vehicle_display_name("cavalcade3"),
	vehicles.get_vehicle_display_name("clique"),
	vehicles.get_vehicle_display_name("boor"),
	vehicles.get_vehicle_display_name("sugoi"),
	vehicles.get_vehicle_display_name("greenwood"),
	vehicles.get_vehicle_display_name("brigham"),
	vehicles.get_vehicle_display_name("issi8"),
	vehicles.get_vehicle_display_name("seminole2"),
	vehicles.get_vehicle_display_name("kanjosj"),
	vehicles.get_vehicle_display_name("previon"),
	vehicles.get_vehicle_display_name("lm87"),
	vehicles.get_vehicle_display_name("cinquemila"),
	vehicles.get_vehicle_display_name("autarch"),
	vehicles.get_vehicle_display_name("tigon"),
	vehicles.get_vehicle_display_name("champion"),
	vehicles.get_vehicle_display_name("tenf"),
	vehicles.get_vehicle_display_name("sm722"),
	vehicles.get_vehicle_display_name("omnisegt"),
	vehicles.get_vehicle_display_name("growler"),
	vehicles.get_vehicle_display_name("deity"),
	vehicles.get_vehicle_display_name("italirsx"),
	vehicles.get_vehicle_display_name("coquette4"),
	vehicles.get_vehicle_display_name("jubilee"),
	vehicles.get_vehicle_display_name("astron"),
	vehicles.get_vehicle_display_name("comet7"),
	vehicles.get_vehicle_display_name("torero"),
	vehicles.get_vehicle_display_name("cheetah2"),
	vehicles.get_vehicle_display_name("turismo2"),
	vehicles.get_vehicle_display_name("infernus2"),
	vehicles.get_vehicle_display_name("stafford"),
	vehicles.get_vehicle_display_name("gt500"),
	vehicles.get_vehicle_display_name("viseris"),
	vehicles.get_vehicle_display_name("mamba"),
	vehicles.get_vehicle_display_name("coquette3"),
	vehicles.get_vehicle_display_name("stingergt"),
	vehicles.get_vehicle_display_name("ztype"),
	vehicles.get_vehicle_display_name("broadway"),
	vehicles.get_vehicle_display_name("vigero2"),
	vehicles.get_vehicle_display_name("buffalo4"),
	vehicles.get_vehicle_display_name("ruston"),
	vehicles.get_vehicle_display_name("gauntlet4"),
	vehicles.get_vehicle_display_name("dominator8"),
	vehicles.get_vehicle_display_name("btype3"),
	vehicles.get_vehicle_display_name("swinger"),
	vehicles.get_vehicle_display_name("feltzer3"),
	vehicles.get_vehicle_display_name("omnis"),
	vehicles.get_vehicle_display_name("tropos"),
	vehicles.get_vehicle_display_name("jugular"),
	vehicles.get_vehicle_display_name("patriot3"),
	vehicles.get_vehicle_display_name("toros"),
	vehicles.get_vehicle_display_name("caracara2"),
	vehicles.get_vehicle_display_name("sentinel3"),
	vehicles.get_vehicle_display_name("weevil"),
	vehicles.get_vehicle_display_name("kanjo"),
	vehicles.get_vehicle_display_name("eudora"),
	vehicles.get_vehicle_display_name("kamacho"),
	vehicles.get_vehicle_display_name("hellion"),
	vehicles.get_vehicle_display_name("ellie"),
	vehicles.get_vehicle_display_name("hermes"),
	vehicles.get_vehicle_display_name("hustler"),
	vehicles.get_vehicle_display_name("turismo3"),
	vehicles.get_vehicle_display_name("buffalo5"),
	vehicles.get_vehicle_display_name("stingertt"),
	vehicles.get_vehicle_display_name("virtue"),
	vehicles.get_vehicle_display_name("ignus"),
	vehicles.get_vehicle_display_name("zentorno"),
	vehicles.get_vehicle_display_name("neon"),
	vehicles.get_vehicle_display_name("furia"),
	vehicles.get_vehicle_display_name("zorrusso"),
	vehicles.get_vehicle_display_name("thrax"),
	vehicles.get_vehicle_display_name("vagner"),
	vehicles.get_vehicle_display_name("panthere"),
	vehicles.get_vehicle_display_name("italigto"),
	vehicles.get_vehicle_display_name("s80"),
	vehicles.get_vehicle_display_name("tyrant"),
	vehicles.get_vehicle_display_name("entity3"),
	vehicles.get_vehicle_display_name("torero2"),
	vehicles.get_vehicle_display_name("neo"),
	vehicles.get_vehicle_display_name("corsita"),
	vehicles.get_vehicle_display_name("paragon"),
	vehicles.get_vehicle_display_name("btype2"),
	vehicles.get_vehicle_display_name("comet4"),
	vehicles.get_vehicle_display_name("fr36"),
	vehicles.get_vehicle_display_name("everon2"),
	vehicles.get_vehicle_display_name("komoda"),
	vehicles.get_vehicle_display_name("tailgater2"),
	vehicles.get_vehicle_display_name("jester3"),
	vehicles.get_vehicle_display_name("jester4"),
	vehicles.get_vehicle_display_name("euros"),
	vehicles.get_vehicle_display_name("zr350"),
	vehicles.get_vehicle_display_name("cypher"),
	vehicles.get_vehicle_display_name("dominator7"),
	vehicles.get_vehicle_display_name("baller8"),
	vehicles.get_vehicle_display_name("casco"),
	vehicles.get_vehicle_display_name("yosemite2"),
	vehicles.get_vehicle_display_name("everon"),
	vehicles.get_vehicle_display_name("penumbra2"),
	vehicles.get_vehicle_display_name("vstr"),
	vehicles.get_vehicle_display_name("dominator9"),
	vehicles.get_vehicle_display_name("schlagen"),
	vehicles.get_vehicle_display_name("cavalcade3"),
	vehicles.get_vehicle_display_name("clique"),
	vehicles.get_vehicle_display_name("boor"),
	vehicles.get_vehicle_display_name("sugoi"),
	vehicles.get_vehicle_display_name("greenwood"),
	vehicles.get_vehicle_display_name("brigham"),
	vehicles.get_vehicle_display_name("issi8"),
	vehicles.get_vehicle_display_name("seminole2"),
	vehicles.get_vehicle_display_name("kanjosj"),
	vehicles.get_vehicle_display_name("previon"),
	vehicles.get_vehicle_display_name("lm87"),
	vehicles.get_vehicle_display_name("cinquemila"),
	vehicles.get_vehicle_display_name("autarch"),
	vehicles.get_vehicle_display_name("tigon"),
	vehicles.get_vehicle_display_name("champion"),
	vehicles.get_vehicle_display_name("tenf"),
	vehicles.get_vehicle_display_name("sm722"),
	vehicles.get_vehicle_display_name("omnisegt"),
	vehicles.get_vehicle_display_name("growler"),
	vehicles.get_vehicle_display_name("deity"),
	vehicles.get_vehicle_display_name("italirsx"),
	vehicles.get_vehicle_display_name("coquette4"),
	vehicles.get_vehicle_display_name("jubilee"),
	vehicles.get_vehicle_display_name("astron"),
	vehicles.get_vehicle_display_name("comet7"),
	vehicles.get_vehicle_display_name("torero"),
	vehicles.get_vehicle_display_name("cheetah2"),
	vehicles.get_vehicle_display_name("turismo2"),
	vehicles.get_vehicle_display_name("infernus2"),
	vehicles.get_vehicle_display_name("stafford"),
	vehicles.get_vehicle_display_name("gt500"),
	vehicles.get_vehicle_display_name("viseris"),
	vehicles.get_vehicle_display_name("mamba"),
	vehicles.get_vehicle_display_name("coquette3"),
	vehicles.get_vehicle_display_name("stingergt"),
	vehicles.get_vehicle_display_name("ztype"),
	vehicles.get_vehicle_display_name("broadway"),
	vehicles.get_vehicle_display_name("vigero2"),
	vehicles.get_vehicle_display_name("buffalo4"),
	vehicles.get_vehicle_display_name("ruston"),
	vehicles.get_vehicle_display_name("gauntlet4"),
	vehicles.get_vehicle_display_name("dominator8"),
	vehicles.get_vehicle_display_name("btype3"),
	vehicles.get_vehicle_display_name("swinger"),
	vehicles.get_vehicle_display_name("feltzer3"),
	vehicles.get_vehicle_display_name("omnis"),
	vehicles.get_vehicle_display_name("tropos"),
	vehicles.get_vehicle_display_name("jugular"),
	vehicles.get_vehicle_display_name("patriot3"),
	vehicles.get_vehicle_display_name("toros"),
	vehicles.get_vehicle_display_name("caracara2"),
	vehicles.get_vehicle_display_name("sentinel3"),
	vehicles.get_vehicle_display_name("weevil"),
	vehicles.get_vehicle_display_name("kanjo"),
	vehicles.get_vehicle_display_name("eudora"),
	vehicles.get_vehicle_display_name("kamacho"),
	vehicles.get_vehicle_display_name("hellion"),
	vehicles.get_vehicle_display_name("ellie"),
	vehicles.get_vehicle_display_name("hermes"),
	vehicles.get_vehicle_display_name("hustler"),
	vehicles.get_vehicle_display_name("turismo3"),
	vehicles.get_vehicle_display_name("buffalo5"),
	vehicles.get_vehicle_display_name("stingertt"),
	vehicles.get_vehicle_display_name("virtue"),
	vehicles.get_vehicle_display_name("ignus"),
	vehicles.get_vehicle_display_name("zentorno"),
	vehicles.get_vehicle_display_name("neon"),
	vehicles.get_vehicle_display_name("furia"),
	vehicles.get_vehicle_display_name("zorrusso"),
	vehicles.get_vehicle_display_name("thrax"),
	vehicles.get_vehicle_display_name("vagner"),
	vehicles.get_vehicle_display_name("panthere"),
	vehicles.get_vehicle_display_name("italigto"),
	vehicles.get_vehicle_display_name("s80"),
	vehicles.get_vehicle_display_name("tyrant"),
	vehicles.get_vehicle_display_name("entity3"),
	vehicles.get_vehicle_display_name("torero2"),
	vehicles.get_vehicle_display_name("neo"),
	vehicles.get_vehicle_display_name("corsita"),
	vehicles.get_vehicle_display_name("paragon"),
	vehicles.get_vehicle_display_name("btype2"),
	vehicles.get_vehicle_display_name("comet4"),
	vehicles.get_vehicle_display_name("fr36"),
	vehicles.get_vehicle_display_name("everon2"),
	vehicles.get_vehicle_display_name("komoda"),
	vehicles.get_vehicle_display_name("tailgater2"),
	vehicles.get_vehicle_display_name("jester3"),
	vehicles.get_vehicle_display_name("jester4"),
	vehicles.get_vehicle_display_name("euros"),
	vehicles.get_vehicle_display_name("zr350"),
	vehicles.get_vehicle_display_name("cypher"),
	vehicles.get_vehicle_display_name("dominator7"),
	vehicles.get_vehicle_display_name("baller8"),
	vehicles.get_vehicle_display_name("casco"),
	vehicles.get_vehicle_display_name("yosemite2"),
	vehicles.get_vehicle_display_name("everon"),
	vehicles.get_vehicle_display_name("penumbra2"),
	vehicles.get_vehicle_display_name("vstr"),
	vehicles.get_vehicle_display_name("dominator9"),
	vehicles.get_vehicle_display_name("schlagen"),
	vehicles.get_vehicle_display_name("cavalcade3"),
	vehicles.get_vehicle_display_name("clique"),
	vehicles.get_vehicle_display_name("boor"),
	vehicles.get_vehicle_display_name("sugoi"),
	vehicles.get_vehicle_display_name("greenwood"),
	vehicles.get_vehicle_display_name("brigham"),
	vehicles.get_vehicle_display_name("issi8"),
	vehicles.get_vehicle_display_name("seminole2"),
	vehicles.get_vehicle_display_name("kanjosj"),
	vehicles.get_vehicle_display_name("previon"),
	vehicles.get_vehicle_display_name("lm87"),
	vehicles.get_vehicle_display_name("cinquemila"),
	vehicles.get_vehicle_display_name("autarch"),
	vehicles.get_vehicle_display_name("tigon"),
	vehicles.get_vehicle_display_name("champion"),
	vehicles.get_vehicle_display_name("tenf"),
	vehicles.get_vehicle_display_name("sm722"),
	vehicles.get_vehicle_display_name("omnisegt"),
	vehicles.get_vehicle_display_name("growler"),
	vehicles.get_vehicle_display_name("deity"),
	vehicles.get_vehicle_display_name("italirsx"),
	vehicles.get_vehicle_display_name("coquette4"),
	vehicles.get_vehicle_display_name("jubilee"),
	vehicles.get_vehicle_display_name("astron"),
	vehicles.get_vehicle_display_name("comet7"),
	vehicles.get_vehicle_display_name("torero"),
	vehicles.get_vehicle_display_name("cheetah2"),
	vehicles.get_vehicle_display_name("turismo2"),
	vehicles.get_vehicle_display_name("infernus2"),
	vehicles.get_vehicle_display_name("stafford"),
	vehicles.get_vehicle_display_name("gt500"),
	vehicles.get_vehicle_display_name("viseris"),
	vehicles.get_vehicle_display_name("mamba"),
	vehicles.get_vehicle_display_name("coquette3"),
	vehicles.get_vehicle_display_name("stingergt"),
	vehicles.get_vehicle_display_name("ztype"),
	vehicles.get_vehicle_display_name("broadway"),
	vehicles.get_vehicle_display_name("vigero2"),
	vehicles.get_vehicle_display_name("buffalo4"),
	vehicles.get_vehicle_display_name("ruston"),
	vehicles.get_vehicle_display_name("gauntlet4"),
	vehicles.get_vehicle_display_name("dominator8"),
	vehicles.get_vehicle_display_name("btype3"),
	vehicles.get_vehicle_display_name("swinger"),
	vehicles.get_vehicle_display_name("feltzer3"),
	vehicles.get_vehicle_display_name("omnis"),
	vehicles.get_vehicle_display_name("tropos"),
	vehicles.get_vehicle_display_name("jugular"),
	vehicles.get_vehicle_display_name("patriot3"),
	vehicles.get_vehicle_display_name("toros"),
	vehicles.get_vehicle_display_name("caracara2"),
	vehicles.get_vehicle_display_name("sentinel3"),
	vehicles.get_vehicle_display_name("weevil"),
	vehicles.get_vehicle_display_name("kanjo"),
	vehicles.get_vehicle_display_name("eudora"),
	vehicles.get_vehicle_display_name("kamacho"),
	vehicles.get_vehicle_display_name("hellion"),
	vehicles.get_vehicle_display_name("ellie"),
	vehicles.get_vehicle_display_name("hermes"),
	vehicles.get_vehicle_display_name("hustler"),
	vehicles.get_vehicle_display_name("turismo3"),
	vehicles.get_vehicle_display_name("buffalo5"),
	vehicles.get_vehicle_display_name("stingertt"),
	vehicles.get_vehicle_display_name("virtue"),
	vehicles.get_vehicle_display_name("ignus"),
	vehicles.get_vehicle_display_name("zentorno"),
	vehicles.get_vehicle_display_name("neon"),
	vehicles.get_vehicle_display_name("furia"),
	vehicles.get_vehicle_display_name("zorrusso"),
	vehicles.get_vehicle_display_name("thrax"),
	vehicles.get_vehicle_display_name("vagner"),
	vehicles.get_vehicle_display_name("panthere"),
	vehicles.get_vehicle_display_name("italigto"),
	vehicles.get_vehicle_display_name("s80"),
	vehicles.get_vehicle_display_name("tyrant"),
	vehicles.get_vehicle_display_name("entity3"),
	vehicles.get_vehicle_display_name("torero2"),
	vehicles.get_vehicle_display_name("neo"),
	vehicles.get_vehicle_display_name("corsita"),
	vehicles.get_vehicle_display_name("paragon"),
	vehicles.get_vehicle_display_name("btype2"),
	vehicles.get_vehicle_display_name("comet4"),
	vehicles.get_vehicle_display_name("fr36"),
	vehicles.get_vehicle_display_name("everon2"),
	vehicles.get_vehicle_display_name("komoda"),
	vehicles.get_vehicle_display_name("tailgater2"),
	vehicles.get_vehicle_display_name("jester3"),
	vehicles.get_vehicle_display_name("jester4"),
	vehicles.get_vehicle_display_name("euros"),
	vehicles.get_vehicle_display_name("zr350"),
	vehicles.get_vehicle_display_name("cypher"),
	vehicles.get_vehicle_display_name("dominator7"),
	vehicles.get_vehicle_display_name("baller8"),
	vehicles.get_vehicle_display_name("casco"),
	vehicles.get_vehicle_display_name("yosemite2"),
	vehicles.get_vehicle_display_name("everon"),
	vehicles.get_vehicle_display_name("penumbra2"),
	vehicles.get_vehicle_display_name("vstr"),
	vehicles.get_vehicle_display_name("dominator9"),
	vehicles.get_vehicle_display_name("schlagen"),
	vehicles.get_vehicle_display_name("cavalcade3"),
	vehicles.get_vehicle_display_name("clique"),
	vehicles.get_vehicle_display_name("boor"),
	vehicles.get_vehicle_display_name("sugoi"),
	vehicles.get_vehicle_display_name("greenwood"),
	vehicles.get_vehicle_display_name("brigham"),
	vehicles.get_vehicle_display_name("issi8"),
	vehicles.get_vehicle_display_name("seminole2"),
	vehicles.get_vehicle_display_name("kanjosj"),
	vehicles.get_vehicle_display_name("previon")
}

local selected_slot = 0
local selected_robbery = 0
local selected_vehicle = 0
local can_keep = false
local savlv23_bitset

function has_bit_set(address, pos)
	return (address & (1 << pos)) ~= 0
end

script.register_looped("Salvage Yard", function (script)
	selected_robbery = tunables.get_int("SALV23_VEHICLE_ROBBERY_" .. selected_slot)
	selected_vehicle = (tunables.get_int("SALV23_VEHICLE_ROBBERY_ID_" .. selected_slot) - 1)
	can_keep = tunables.get_bool("SALV23_VEHICLE_ROBBERY_CAN_KEEP_" .. selected_slot)
	savlv23_bitset = stats.get_int("MPX_SALV23_GEN_BS")
end)

salvage_yard_tab:add_imgui(function()
	ImGui.Text("Make all the changes outside of the Salvage Yard.")
	
	ImGui.BeginDisabled(has_bit_set(savlv23_bitset, 0))
	selected_slot = ImGui.Combo("Slot", selected_slot, { "1", "2", "3" }, 3)
	
	selected_robbery, robbery_selected = ImGui.Combo("Robbery Type", selected_robbery, { "The Cargo Ship", "The Gangbanger", "The Duggan", "The Podium", "The McTony" }, 5)
	
	if robbery_selected then
		tunables.set_int("SALV23_VEHICLE_ROBBERY_" .. selected_slot, selected_robbery)
	end
	
	selected_vehicle, vehicle_selected = ImGui.Combo("Vehicle Type", selected_vehicle, possible_vehicles, 500)
	
	if vehicle_selected then
		tunables.set_int("SALV23_VEHICLE_ROBBERY_ID_" .. selected_slot, selected_vehicle + 1)
	end
	
	can_keep, pressed = ImGui.Checkbox("Can Keep as PV", can_keep)
	
	if pressed then
		tunables.set_bool("SALV23_VEHICLE_ROBBERY_CAN_KEEP_" .. selected_slot, can_keep)
	end
	ImGui.EndDisabled()
	
	ImGui.BeginDisabled(has_bit_set(savlv23_bitset, 0) == false)
	if ImGui.Button("Skip Preps") then
		script.run_in_fiber(function (script) 
			stats.set_int("MPX_SALV23_FM_PROG", -1)
			gui.show_message("Salvage Yard", "The preps have been skipped.")
		end)
	end
	ImGui.EndDisabled()
	
	ImGui.SameLine()
	
	if ImGui.Button("Skip Weekly Cooldown") then
		script.run_in_fiber(function (script)
			local week = stats.get_int("MPX_SALV23_WEEK_SYNC")
			tunables.set_int(488207018, week + 1)
			gui.show_message("Salvage Yard", "The cooldown has been skipped.")
		end)
	end
end)