useVanillaSkin = false
defaultColor = 1

function player_init()
	pressed = false
	for key, value in pairs(vanilla_model) do 
		value.setEnabled(useVanillaSkin)
	end
	model.Player.setEnabled(not useVanillaSkin)
    network.registerPing("setOutfit")
    outfitNumber = 7
    network.ping("setOutfit",defaultColor)
    textureWidth = 448
    skinWidth = 64
end

icon = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;-1702455456,-1532081748,-1785142986,-831210893],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWRmODQ3MTVhNjRkYzQ1NTg2ZjdhNjA3OWY4ZTQ5YTk0NzdjMGZlOTY1ODliNGNmZDcxY2JhMzIyNTRhYzgifX19"}]}}}')
action_wheel.SLOT_1.setItem(icon)
action_wheel.SLOT_1.setTitle("Athlete Steve")
action_wheel.SLOT_1.setFunction(function() network.ping("setOutfit",0) end)

icon = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;873775494,-391036538,-1455244937,-2032453302],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjZkYThhNzk3N2VjOTIxNGM1YjcwMWY5YWU3ZTE1NWI4ZWIyMWQxZDM3MTU5OGUxYjk4NzVjNGM4NWM2NWFlNiJ9fX0="}]}}}')
action_wheel.SLOT_2.setItem(icon)
action_wheel.SLOT_2.setTitle("Tennis Steve")
action_wheel.SLOT_2.setFunction(function() network.ping("setOutfit",1) end)

icon = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;1321414112,1693338679,-1972034966,2032730445],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmZiYzdjNmNlNDkyYmMxNjlkYTEzMzM1MzdjMmE3NTVjZTU1NWRkYzJkMzdjYTE1NDI5NmYxOWJiZWExYWQxNiJ9fX0="}]}}}')
action_wheel.SLOT_3.setItem(icon)
action_wheel.SLOT_3.setTitle("Boxer Steve")
action_wheel.SLOT_3.setFunction(function() network.ping("setOutfit",2) end)

icon = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;-1620253083,1948861092,-1515577044,1369749555],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGRmZTVhOTYzODY5NDE1MzQwZDJjZWMwZjgyZDA4ZGY3M2RjYjE2ODQyODQ4N2I1MTRhYThkNGVjMTlmZTJjIn19fQ=="}]}}}')
action_wheel.SLOT_4.setItem(icon)
action_wheel.SLOT_4.setTitle("Cyclist Steve")
action_wheel.SLOT_4.setFunction(function() network.ping("setOutfit",3) end)

icon = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;1991626501,-875216809,-1105787057,911148780],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjAwMDIwYjQ0MzU3YzFhNTFjYjgxYzc4YTZmNDdlM2ZjOTdmMGU5ZGQ4OWVmNGQzYjlmNzEwYjRiZDZhMGUyMSJ9fX0="}]}}}')
action_wheel.SLOT_5.setItem(icon)
action_wheel.SLOT_5.setTitle("Prisioner Steve")
action_wheel.SLOT_5.setFunction(function() network.ping("setOutfit",4) end)

icon = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;-28714317,1781023781,-1477141932,1903925117],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFkYzM3NzgxNjM4OWMzYzg3YzY1ZGNhY2FjMWQ4Zjg4MGI1NDMzNGQ3YzIzZWEyMmYwOTllMmM0ZWFiMWZmOSJ9fX0="}]}}}')
action_wheel.SLOT_6.setItem(icon)
action_wheel.SLOT_6.setTitle("Scottish Steve")
action_wheel.SLOT_6.setFunction(function() network.ping("setOutfit",5) end)

icon = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;1039213678,-1086961977,-1233651782,-52547611],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGQxOWM2ODQ2MTY2NmFhY2Q3NjI4ZTM0YTFlMmFkMzlmZTRmMmJkZTMyZTIzMTk2M2VmM2IzNTUzMyJ9fX0="}]}}}')
action_wheel.SLOT_7.setItem(icon)
action_wheel.SLOT_7.setTitle("Developer steve")
action_wheel.SLOT_7.setFunction(function() network.ping("setOutfit",6) end)

icon = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;1269079987,163792204,-1546664533,1572501503],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjc1NTg0ZTZmZDU0Y2EwMWRmNGVmZmQ1Zjc0NmIyZDgzYTU4OWRlNjc3NzU1NzU2YmI1OGQ5ZWEyODQ1MTYifX19"}]}}}')
action_wheel.SLOT_8.setItem(icon)
action_wheel.SLOT_8.setTitle("Tuxedo Steve")
action_wheel.SLOT_8.setFunction(function() network.ping("setOutfit",7) model.Player.setUV({0,-64}) end)

function setOutfit(number)
    if(number<7)
    then
        model.Player.setUV({(skinWidth*number)/textureWidth, 0})
    else
        model.Player.setUV({0/449,-64/128})
    end
end