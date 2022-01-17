------Values & Such------
local skinType = 0
network.registerPing("skinTypePing")

function skinTypePing(Number)
    skinType = Number
end
action_wheel.SLOT_1.setFunction(
function()
    network.ping("skinTypePing", 1)
end)

function world_render()
    local item = player.getEquipmentItem(6).getType()
    local wearsOnHead = 
        item == "minecraft:carved_pumpkin" or
        item == "minecraft:skeleton_skull" or
        item == "minecraft:wither_skeleton_skull" or
        item == "minecraft:creeper_head" or
        item == "minecraft:zombie_head" or
        item == "minecraft:dragon_head" or
        item == "minecraft:player_head"
    vanilla_model.HEAD.setEnabled(wearsOnHead)
end

------Pings skin every tick------
function tick()
    network.ping("skinsPing")
end

------THE MESS OF ACTION WHEEL (ends line 50)------
item1 = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;-1702455456,-1532081748,-1785142986,-831210893],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWRmODQ3MTVhNjRkYzQ1NTg2ZjdhNjA3OWY4ZTQ5YTk0NzdjMGZlOTY1ODliNGNmZDcxY2JhMzIyNTRhYzgifX19"}]}}}')
item2 = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;873775494,-391036538,-1455244937,-2032453302],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjZkYThhNzk3N2VjOTIxNGM1YjcwMWY5YWU3ZTE1NWI4ZWIyMWQxZDM3MTU5OGUxYjk4NzVjNGM4NWM2NWFlNiJ9fX0="}]}}}')
item3 = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;1321414112,1693338679,-1972034966,2032730445],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmZiYzdjNmNlNDkyYmMxNjlkYTEzMzM1MzdjMmE3NTVjZTU1NWRkYzJkMzdjYTE1NDI5NmYxOWJiZWExYWQxNiJ9fX0="}]}}}')
item4 = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;-1620253083,1948861092,-1515577044,1369749555],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGRmZTVhOTYzODY5NDE1MzQwZDJjZWMwZjgyZDA4ZGY3M2RjYjE2ODQyODQ4N2I1MTRhYThkNGVjMTlmZTJjIn19fQ=="}]}}}')
item5 = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;1991626501,-875216809,-1105787057,911148780],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjAwMDIwYjQ0MzU3YzFhNTFjYjgxYzc4YTZmNDdlM2ZjOTdmMGU5ZGQ4OWVmNGQzYjlmNzEwYjRiZDZhMGUyMSJ9fX0="}]}}}')
item6 = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;-1350096761,2093369653,-1699323194,1115946264],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2Q4NjI0MmIwZDk3ZWNlOTk5NDY2MGYzOTc0ZDcyZGY3Yjg4N2Y2MzBhNDUzMGRhZGM1YjFhYjdjMjEzNGFlYyJ9fX0="}]}}}')
item7 = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;1039213678,-1086961977,-1233651782,-52547611],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGQxOWM2ODQ2MTY2NmFhY2Q3NjI4ZTM0YTFlMmFkMzlmZTRmMmJkZTMyZTIzMTk2M2VmM2IzNTUzMyJ9fX0="}]}}}')
item8 = item_stack.createItem("minecraft:player_head",'{SkullOwner:{Id:[I;1269079987,163792204,-1546664533,1572501503],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjc1NTg0ZTZmZDU0Y2EwMWRmNGVmZmQ1Zjc0NmIyZDgzYTU4OWRlNjc3NzU1NzU2YmI1OGQ5ZWEyODQ1MTYifX19"}]}}}')
action_wheel.SLOT_1.setItem(item2)
action_wheel.SLOT_1.setTitle("Swap to Tennis Alex")
action_wheel.SLOT_2.setTitle("Swap to Boxer Alex")
action_wheel.SLOT_2.setItem(item3)
action_wheel.SLOT_2.setFunction(function() network.ping("skinTypePing", 2) end)
action_wheel.SLOT_3.setTitle("Swap to Cyclist Alex")
action_wheel.SLOT_3.setItem(item4)
action_wheel.SLOT_3.setFunction(function() network.ping("skinTypePing", 3) end)
action_wheel.SLOT_4.setTitle("Swap to Prisioner Alex")
action_wheel.SLOT_4.setItem(item5)
action_wheel.SLOT_4.setFunction(function() network.ping("skinTypePing", 4) end)
action_wheel.SLOT_5.setTitle("Swap to Swedish Alex")
action_wheel.SLOT_5.setItem(item6)
action_wheel.SLOT_5.setFunction(function() network.ping("skinTypePing", 5) end)
action_wheel.SLOT_6.setTitle("Swap to Developer Alex")
action_wheel.SLOT_6.setItem(item7)
action_wheel.SLOT_6.setFunction(function() network.ping("skinTypePing", 6) end)
action_wheel.SLOT_7.setTitle("Swap to Tuxedo Alex")
action_wheel.SLOT_7.setItem(item8)
action_wheel.SLOT_7.setFunction(function() network.ping("skinTypePing", 7) end)
action_wheel.SLOT_8.setTitle("Swap to Athlete Alex")
action_wheel.SLOT_8.setItem(item1)
action_wheel.SLOT_8.setFunction(function() network.ping("skinTypePing", 8) end)
------THIS HAS BEEN, THE MESS OF ACTION WHEEL------

------The code that actually changes the skin (hopefully)------
function world_render()
    local item = player.getEquipmentItem(6).getType()
    local wearsOnHead = 
        item == "minecraft:carved_pumpkin" or
        item == "minecraft:skeleton_skull" or
        item == "minecraft:wither_skeleton_skull" or
        item == "minecraft:creeper_head" or
        item == "minecraft:zombie_head" or
        item == "minecraft:dragon_head" or
        item == "minecraft:player_head"
    vanilla_model.HEAD.setEnabled(wearsOnHead)
end
function skinsPing()
    if skinType == 1 then
        for key, value in pairs(vanilla_model) do
            value.setEnabled(false)
            model.Player.setUV({(64*1)/448, 0})
        end
    end
    if skinType == 2 then
        model.Player.setUV({(64*2)/448, 0})
    end
    if skinType == 3 then
        model.Player.setUV({(64*3)/448, 0})
    end
    if skinType == 4 then
        model.Player.setUV({(64*4)/448, 0})
    end
    if skinType == 5 then
        model.Player.setUV({(64*5)/448, 0})
    end
    if skinType == 6 then
        model.Player.setUV({(64*6)/448, 0})
    end
    if skinType == 7 then
        model.Player.setUV({(64*0)/448, (64/128)})
    end
    if skinType == 8 then
        for key, value in pairs(vanilla_model) do
            value.setEnabled(true)
            action_wheel.SLOT_1.setTitle("Swap to Tennis Steve")
            action_wheel.SLOT_1.setItem(item2)
            model.Player.setUV({0,-64})
            skinType = 0
        end
    end
end
------End of skin code------

network.registerPing("skinsPing")