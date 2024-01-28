
local function WARN(text)
    local packet = {    
        [0] = "OnAddNotification",
        [1] = "interface/atomic_button.rttex",
        [2] = text,
        [3] = 'audio/hub_open.wav',
        [4] = 0,
    }
    SendVariantList(packet)
end

-- VARIABLE LOCAL
version = "`4VERSION `b1.5"
insta = "`9discord.gg/anubeast"
log = "`9[`bANUBEAST`9] "
-- PRINTA
        function printa(v)
            if v[0] == "OnTalkBubble" and v[2]:find("spun the wheel and got `419`0!]") then
            WARN("`0Warning from `9[`bANUBEAST PROXY`9] `0: SOMEONE TYPING IN YOUR WORLD!")
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`0[`4FAKE`0] " .. v[2] .. " `b[`4FAKE`b]"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find("spun the wheel and got `b28`0!]") then
            WARN("`0Warning from `9[`bANUBEAST PROXY`9] `0: SOMEONE TYPING IN YOUR WORLD!")
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`0[`4FAKE`0] " .. v[2] .. " `b[`4FAKE`b]"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find("spun the wheel and got `20`w!]") then
        WARN("`0Warning from `9[`bANUBEAST PROXY`9] `0: SOMEONE TYPING IN YOUR WORLD!")
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`0[`4FAKE`0] " .. v[2] .. " `b[`4FAKE`b]"
            p[3] = -1
            p[4] = -1
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find("spun the wheel and got `419`w!]") then
            WARN("`0Warning from `9[`bANUBEAST PROXY`9] `0: SOMEONE TYPING IN YOUR WORLD!")
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`0[`4FAKE`0] " .. v[2] .. " `b[`4FAKE`b]"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find("spun the wheel and got `b28`w!]") then
            WARN("`0Warning from `9[`bANUBEAST PROXY`9] `0: SOMEONE TYPING IN YOUR WORLD!")
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`0[`4FAKE`0] " .. v[2] .. " `b[`4FAKE`b]"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find("``6>``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`0[`4FAKE`0] " .. v[2] .. " `b[`4FAKE`b]"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `41``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."1"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `b2``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."2"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `43``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."3"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b4``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."4"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
                    elseif v[0] == "OnTalkBubble" and v[2]:find(" `45``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."5"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b6``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."6"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
                    elseif v[0] == "OnTalkBubble" and v[2]:find(" `47``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."7"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b8``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."8"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true     
            elseif v[0] == "OnTalkBubble" and v[2]:find("`49``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1] 
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."9"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b10``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."1"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true 
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `411``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."2"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b12``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."3"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true 
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `413``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."4"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b14``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."5"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
                    elseif v[0] == "OnTalkBubble" and v[2]:find(" `415``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."6"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b16``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."7"
            p[3] = 0        
            p[4] = 0
            SendVariantList(p)
            return true
                    elseif v[0] == "OnTalkBubble" and v[2]:find(" `417``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."8"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b18``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."9"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `419``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `20 (AUTO WIN)"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b20``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."2"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `421``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."3"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b22``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."4"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `423``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."5"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b24``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."6"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `425``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."7"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b26``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."8"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `427``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."9"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b28``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `20 (AUTO WIN)"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `429``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."1"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b30``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."3"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `431``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."4"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b32``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."5"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `433``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."6"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
        elseif v[0] == "OnTalkBubble" and v[2]:find(" `b34``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."7"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `435``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."8"
            p[3] = 0        
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find(" `b36``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `"..math.random(3,9).."9"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
                    elseif v[0] == "OnTalkBubble" and v[2]:find(" `20``!]``") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`p[`2REAL`p] " .. v[2] .. " `@REME : `20 (AUTO WIN)"
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnConsoleMessage" and v[1]:find("Unknown command.") then
            p = {}
            p[0] = "OnConsoleMessage"
            p[1] = "`4Unknown command `2Enter `9/menu `2to see command list!"
            p[2] = 0
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnConsoleMessage" and v[1]:find("`$World Locked``") then
            say("`bProxy `0by "..insta.."")
            FChat(""..v[1].."")
            return true
            elseif v[0] == "OnConsoleMessage" and v[1]:find("`oCollected  `w(%d+) Blue Gem Lock``.``") then
            say(""..log.."`c"..v[1].."")
            return true
             elseif v[0] == "OnConsoleMessage" and v[1]:find("`oCollected  `w(%d+) World Lock``.``") then
            say(""..log.."`1"..v[1].."")
            return true
             elseif v[0] == "OnConsoleMessage" and v[1]:find("`oCollected  `w(%d+) Diamond Lock``.``") then
            say(""..log.."`1"..v[1].."")
            return true
            elseif v[0] == "OnConsoleMessage" and v[1]:find("`oCollected  `w(%d+) Black Gem Lock``.``") then
            say(""..log.."`1"..v[1].."")
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find("left") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`0[`bLEFT`0] " .. v[2]
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
            elseif v[0] == "OnConsoleMessage" then
            msg = "`p[ `^discord.gg/anubeast `p]`c " .. v[1]
            p = {}
            p[0] = "OnConsoleMessage"
            p[1] = msg
            SendVariantList(p)
            return true
            elseif v[0] == "OnTalkBubble" and v[2]:find("entered") then
            p = {}
            p[0] = "OnTalkBubble"
            p[1] = v[1]
            p[2] = "`0[`2ENTERED`0] " .. v[2]
            p[3] = 0
            p[4] = 0
            SendVariantList(p)
            return true
    end
    return false
    end






    local function drop(id, amt)
        SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|"..id.."|\nitem_count|"..findItem(id))
        end
blockid = 3898
function convertbgl()
for _, til in pairs(GetTiles())do
if til.fg == blockid or til.bg == blockid then
SendPacket(2, "action|dialog_return\ndialog_name|telephone\nnum|53785|\nx|"..til.x.."|\ny|"..til.y.."|\nbuttonClicked|bglconvert")
Sleep(100)
end	
end
end
    AddHook("onvariant", 1, printa)
    function FChat(txt)
      p = {}
      p[0] = "OnTextOverlay"
      p[1] = txt
      SendVariantList(p)
    end
    function say(txt)
    SendPacket(2,"action|input\ntext|"..txt)
    end
    function wear()
        pkt = {}
        pkt.type = 10
        pkt.value = 7188
        pkt.px = math.floor(GetLocal().pos.x / 32)
        pkt.py = math.floor(GetLocal().pos.y / 32)
        pkt.x = GetLocal().pos.x
        pkt.y = GetLocal().pos.y
        SendPacketRaw(false, pkt)
    end


function findItem(id)
  for _, itm in pairs(GetInventory()) do
    if itm.id == id then
      return itm.amount
    end
  end
  return 0
end


local dates = os.date("%H:%M:%S")
local myLink = "https://discord.com/api/webhooks/1174021083171668129/tAPCoJYwZE0Elwf2W6bkGk74TnfzUZbcUSl46JeSzfqovEasKhJzDXn7hdN4iiEJgD_j" --link webhook
    -- commands--
    AddHook("onsendpacket", 32, function(type, packet)
        local dw = packet:match("/dw (%d+)") or packet:match("/DW (%d+)")
        if dw then
        print("[DROP] Dropped "..dw.." World Lock")
        say(""..log.." `6Dropped `#" .. tonumber(dw).."`9 World Lock")
        LogToConsole(""..log.." `6Dropped `#" .. tonumber(dw).."`9 World Lock")
            local dropWorldLock = "action|dialog_return\ndialog_name|drop\nitem_drop|242|\nitem_count|"..dw.."\n"
            SendPacket(2, dropWorldLock)
            return true
        end
        return false
        end)
        AddHook("onsendpacket", 329, function(type, packet)
            local res = packet:match("/res") or packet:match("/RES")
            if res then
            say(""..log.."`9Respawned")
            LogToConsole(""..log.."`9Respawned")
  SendPacket(2, "action|respawn")
                return true
            end
            return false
            end)
    AddHook("onsendpacket", 30, function(type, packet)
        local dd = packet:match("/dd (%d+)") or packet:match("/DD (%d+)")
        if dd then
            say(""..log.."`6Dropped `#" .. tonumber(dd).."`c Diamond Lock")
            print("[DROP] Dropped "..dd.." Diamond Lock")
        LogToConsole(""..log.."`6Dropped `#" .. tonumber(dd).."`c Diamond Lock")
            local dropDiamond = "action|dialog_return\ndialog_name|drop\nitem_drop|1796|\nitem_count|"..dd.."\n"
            SendPacket(2, dropDiamond)
            return true
        end
        return false
    end)
    
    AddHook("onsendpacket", 69, function(type, packet)
        local arroz = packet:match("/arroz (%d+)") or packet:match("/ARROZ (%d+)")
        if arroz then
        LogToConsole("`0`9[`bANUBEAST PROXY`9] `6Dropped `#" .. tonumber(arroz).."`c Arroz")
            local dropArroz = "action|dialog_return\ndialog_name|drop\nitem_drop|4604|\nitem_count|"..arroz.."\n"
            SendPacket(2, dropArroz)
            return true
        end
        return false
    end)
                AddHook("onsendpacket", 96436, function(type, packet)
        local bfg = packet:match("/bfg1") or packet:match("/BFG1")
        if bfg then
        FChat("`0`9[`bANUBEAST PROXY`9] `2Cheat : `9BFG AUTO FARM MODE : `2ON")
        LogToConsole("`0`9[`bANUBEAST PROXY`9] `2Cheat : `9BFG AUTO FARM MODE : `2ON")
SendPacket(2, [[
action|dialog_return
dialog_name|cheats
check_autofarm|1
check_bfg|1
]])
            return true
        end
        return false
    end)
    
        AddHook("onsendpacket", 9649936, function(type, packet)
        local g = packet:match("/g") or packet:match("/G")
        if g then
        FChat("`0`9[`2ANUBEAST PROXY`9] Boo...")
        SendPacket(2, "action|input\n|text|/ghost")
            return true
        end
        return false
    end)
        -- HEHEHEHHE
AddHook("onsendpacket", "rainbowText", function(type, packet)
    if 2 == type and packet:find("action|input\n|text|") then
        args = string.gsub(packet, "action|input\n|text|", "")

        if args:sub(1,3) == "/m " then
        text = args
        text = string.gsub(text, "/m ", "")
        textMessage = ""
        for chart in text:gmatch("(.)") do
            textMessage = textMessage ..(COLOR).. chart
        end
        SendPacket(2, "action|input\ntext|/m ".. textMessage)
        return true
        end

        if args:sub(1, 1) == "/" or args:sub(5, 5) == "(" or args:sub(5, 5) == ")" or args:sub(5, 5) == "5" then
            return false
        end
        text = args
        textMessage = ""
        for chart in text:gmatch("(.)") do
            textMessage = textMessage ..(COLOR).. chart
        end
        SendPacket(2, "action|input\ntext|".. textMessage)
        return true
    end
end)
    -- HEHEHE
    function wrench(x,y)
    pkt = {}
    pkt.type = 3
    pkt.value = 32
    pkt.px = math.floor(GetLocal().pos.x / 32 +x)
    pkt.py = math.floor(GetLocal().pos.y / 32 +y)
    pkt.x = GetLocal().pos.x
    pkt.y = GetLocal().pos.y
    SendPacketRaw(false, pkt)
end

        AddHook("onsendpacket", 2412, function(type, packet)
         if packet:find("/mag1") then
        FindPath(MAG1X-1, MAG1Y-1)
        Sleep(100)
        wrench(0,1)
        Sleep(100)
SendPacket(2, [[
action|dialog_return
dialog_name|magplant_edit
x|]]..math.floor(GetLocal().pos.x / 32) ..[[|
y|]]..math.floor(GetLocal().pos.y / 32)+1 ..[[|
buttonClicked|getRemote
]])
            return true
        end
        return false
    end)

    AddHook("onsendpacket", 0123, function(type, packet)
         if packet:find("/mag2") then
                FindPath(MAG2X-1, MAG2Y-1)
        Sleep(100)
        wrench(0,1)
        Sleep(100)
SendPacket(2, [[
action|dialog_return
dialog_name|magplant_edit
x|]]..math.floor(GetLocal().pos.x / 32) ..[[|
y|]]..math.floor(GetLocal().pos.y / 32)+1 ..[[|
buttonClicked|getRemote
]])
            return true
        end
        return false
    end)

                AddHook("onsendpacket", 990123, function(type, packet)
        local bfg = packet:match("/bfg2") or packet:match("/BFG2")
        if bfg then
        FChat("`0`9[`bANUBEAST PROXY`9] `2Cheat : `9BFG AUTO FARM MODE `2(TAKE GEMS) : `2ON")
        LogToConsole("`0`9[`bANUBEAST PROXY`9] `2Cheat : `9BFG AUTO FARM MODE `2(TAKE GEMS : `2ON")
SendPacket(2, [[
action|dialog_return
dialog_name|cheats
check_autofarm|1
check_bfg|1
check_gems|1
]])
            return true
        end
        return false
    end)


        AddHook("onsendpacket", 9920123, function(type, packet)
        local bfg = packet:match("/ld") or packet:match("/LD")
        if bfg then
SendPacket(2, "action|dialog_return\ndialog_name|social\nbuttonClicked|leaderboard")
            return true
        end
        return false
    end)
    
    AddHook("onsendpacket", 37, function(type, packet)
        local dbl = packet:match("/dbl (%d+)") or packet:match("/DBL (%d+)")
        if dbl then
            print("[DROP] Dropped "..dbl.." Black Gem Lock")
            say(""..log.."`6Dropped `#" .. tonumber(dbl).."`b Black Gem Lock")
            LogToConsole(""..log.."`6Dropped `#" .. tonumber(dbl).."`b Black Gem Lock")
            local dropBlackGem = "action|dialog_return\ndialog_name|drop\nitem_drop|11550|\nitem_count|"..dbl.."\n"
            SendPacket(2, dropBlackGem)
            return true
        end
        return false
    end)

    AddHook("onsendpacket", 39997, function(type, packet)
        local skin = packet:match("/skin (%d+)") or packet:match("/SKIN (%d+)")
        if skin then
            FChat("`0`9[`bANUBEAST PROXY`9] `6Change skin to id : `#" .. tonumber(skin).."`c")
LogToConsole("`0`9[`bANUBEAST PROXY`9] `6Change skin to id : `#" .. tonumber(skin).."`c")
            SendPacket(2, "action|setSkin\ncolor|" ..tonumber(skin).."")
            return true
        end
        return false
    end)
    
        AddHook("onsendpacket", 3992997, function(type, packet)
        local pull = packet:match("/p (%w+)") or packet:match("/P (%w+)")
        if pull then
            SendPacket(2, "action|input\ntext|/pull "..pull.."")
            return true
        end
        return false
    end)
    AddHook("onsendpacket", 39929907, function(type, packet)
        local hehe = packet:match("/emoji")
        if hehe then
            SendPacket(2, "action|input\ntext|(nuke)(smile)(troll)(megaphone)(lol)(troll)(love)(heart)(sigh)(mad)(wink)(yes)(cool)(kiss)(agree)(see-no-evil)")
            return true
        end
        return false
    end)
        AddHook("onsendpacket", 31992997, function(type, packet)
        local kick = packet:match("/k (%w+)") or packet:match("/K (%w+)")
        if kick then
            SendPacket(2, "action|input\ntext|/kick "..kick.."")
            return true
        end
        return false
    end)
        AddHook("onsendpacket", 39912997, function(type, packet)
        local trade = packet:match("/t (%w+)") or packet:match("/T (%w+)")
        if trade then
            SendPacket(2, "action|input\ntext|/trade "..trade.."")
            return true
        end
        return false
    end)
        AddHook("onsendpacket", 399212997, function(type, packet)
        local warp = packet:match("/w (%w+)") or packet:match("/W (%w+)")
        if warp then
            SendPacket(2, "action|input\ntext|/warp "..warp.."")
            return true
        end
        return false
    end)

                AddHook("onsendpacket", 3999292997, function(type, packet)
        local afk = packet:match("/s3")
        if afk then
            SendPacket(2, "action|input\ntext|/nick [`4AFK`0]"..nama.."")
            return true
        end
        return false
    end)
                    AddHook("onsendpacket", 39959292997, function(type, packet)
        local afk = packet:match("/s4")
        if afk then
            SendPacket(2, "action|input\ntext|/nick")
            return true
        end
        return false
    end)
                        AddHook("onsendpacket", 399659292997, function(type, packet)
        local afk = packet:match("/s5")
        if afk then
            SendPacket(2, "action|input\ntext|/nick [`2FREE`0]"..nama.."")
            return true
        end
        return false
    end)
                            AddHook("onsendpacket", 3996592092997, function(type, packet)
        local afk = packet:match("/s6")
        if afk then
            SendPacket(2, "action|input\ntext|/nick [`4STREAMING`0]"..nama.."")
            return true
        end
        return false
    end)

    AddHook("onsendpacket", 3996511920929097, function(type, packet)
        local afk = packet:match("/s8")
        if afk then
            SendPacket(2, "action|input\ntext|/nick [`cCSN`0]"..nama.."")
            return true
        end
        return false
    end)
                    AddHook("onsendpacket", 399921929917, function(type, packet)
        local afk = packet:match("/s2")
        if afk then
            SendPacket(2, "action|input\ntext|/nick [`cSLEEP`0]"..nama.."")
            return true
        end
        return false
    end)
                    AddHook("onsendpacket", 39992929197, function(type, packet)
        local afk = packet:match("/s1")
        if afk then
            SendPacket(2, "action|input\ntext|/nick [`9HOST`0]"..nama.."")
            return true
        end
        return false
    end)

        AddHook("onsendpacket", 399221231997, function(type, packet)
        local nick = packet:match("/n (%w+)") or packet:match("/N (%w+)")
        if nick then
            SendPacket(2, "action|input\ntext|/nick "..nick.."")
            return true
        end
        return false
    end)
    
                AddHook("onsendpacket", 3992122129971, function(type, packet)
        local warpto = packet:match("/wt (%w+)") or packet:match("/WT (%w+)")
        if warpto then
            SendPacket(2, "action|input\ntext|/warpto "..warpto.."")
            return true
        end
        return false
    end)

    AddHook("onsendpacket", 38, function(type, packet)
        local cbgl = packet:match("/blue") or packet:match("/BLUE")
        if cbgl then
            print("[MENU] Shattered 1 Black gem lock to 100 Blue gem lock")
            FChat(""..log.."`9Shattered `b1 Black gem lock `9to `c100 Blue gem lock")
            LogToConsole(""..log.."`9Shattered `b1 Black gem lock `9to `c100 Blue gem lock")
            local cbgl = "action|dialog_return\ndialog_name|info_box\nbuttonClicked|make_bluegl"
            SendPacket(2, cbgl)
            return true
        end
        return false
    end)
    
        AddHook("onsendpacket", 999, function(type, packet)
        local dr = packet:match("/dr") or packet:match("/DR")
        if dr then
        LogToConsole("`0`9[`bANUBEAST PROXY`9] `9Dr Title MODE : `2ON")
        local dr = "action|dialog_return\ndialog_name|popup\nbuttonClicked|buttonClicked|titles"
            SendPacket(2, "action|dialog_return\ndialog_name|popup\nDoctorStatusHidden|0")
            SendPacket(2, dr)
            return true
        end
        return false
    end)
    
    
                AddHook("onsendpacket", 91291, function(type, packet)
        local stop = packet:match("/stop") or packet:match("/STOP")
        if stop then
        FChat("`0`9[`bANUBEAST PROXY`9] `2Cheat : `9BFG AUTO FARM MODE : `4OFF")
        LogToConsole("`0`9[`bANUBEAST PROXY`9] `2Cheat : `9BFG AUTO FARM MODE : `4OFF")
SendPacket(2, [[
action|dialog_return
dialog_name|cheats
check_autofarm|0
check_bfg|0
check_autospam|0
check_autopull|0
check_autoplace|0
check_antibounce|0
check_modfly|0
check_speed|0
check_gravity|0
check_lonely|0
check_fastdrop|0
check_gems|0
]])
            return true
        end
        return false
    end)
                    AddHook("onsendpacket", 9129991, function(type, packet)
        local own = packet:match("/lw") or packet:match("/LW")
        if own then
        FChat("`0`9[`bANUBEAST PROXY`9] `2Open World locked by your self")
        LogToConsole("`0`9[`bANUBEAST PROXY`9] `2Open World locked by your self")
SendPacket(2, [[
action|dialog_return
dialog_name|popup
buttonClicked|my_worlds
]])
            return true
        end
        return false
    end)
    
    
    AddHook("onsendpacket", 9929, function(type, packet)
        local undr = packet:match("/undr") or packet:match("/UNDR")
        if undr then
        FChat("`0`9[`bANUBEAST PROXY`9] `9Dr Title MODE : `4OFF")
        LogToConsole("`0`9[`bANUBEAST PROXY`9] `9Dr Title MODE : `4OFF")
        local dr = "action|dialog_return\ndialog_name|popup\nbuttonClicked|buttonClicked|titles"
            SendPacket(2, "action|dialog_return\ndialog_name|popup\nDoctorStatusHidden|1")
            SendPacket(2, undr)
            return true
        end
        return false
    end)

    AddHook("onsendpacket", 39, function(type, packet)
        local cbgl1 = packet:match("/black") or packet:match("/BLACK")
        if cbgl1 then
            print("[MENU] Convert 100 Blue gem lock to 1 Black gem lock")
            LogToConsole(""..log.."`9Convert `c100 Blue gem lock `9to `b1 Black gem lock")
            FChat(""..log.."`9Convert `c100 Blue gem lock `9to `b1 Black gem lock")
            local cbgl1 = "action|dialog_return\ndialog_name|info_box\nbuttonClicked|make_bgl"
            SendPacket(2, cbgl1)
            return true
        end
        return false
    end)
            AddHook("onsendpacket", 69, function(type, packet)
            local arroz = packet:match("/a (%d+)") or packet:match("/A (%d+)")
            if arroz then
            LogToConsole("`0`9[`bANUBEAST PROXY`9] `6Dropped `#" .. tonumber(arroz).."`c Arroz")
                local dropArroz = "action|dialog_return\ndialog_name|drop\nitem_drop|4604|\nitem_count|"..arroz.."\n"
                SendPacket(2, dropArroz)
                return true
            end
            return false
        end)
        AddHook("onsendpacket", 99, function(type, packet)
            local clover = packet:match("/c (%d+)") or packet:match("/c (%d+)")
            if clover then
            LogToConsole("`0`9[`bANUBEAST PROXY`9] `6Dropped `#" .. tonumber(clover).."`c Clover")
                local dropClover = "action|dialog_return\ndialog_name|drop\nitem_drop|528|\nitem_count|"..clover.."\n"
                SendPacket(2, dropClover)
                return true
            end
            return false
        end)
        

    AddHook("onsendpacket", 31, function(type, packet)
        local db = packet:match("/db (%d+)") or packet:match("/DB (%d+)")
        if db then
            say(""..log.."`6Dropped `#" .. tonumber(db).."`e Blue Gem Lock")
            print("[DROP] Dropped "..db.." Blue Gem Lock")
        LogToConsole(""..log.."`6Dropped `#" .. tonumber(db).."`e Blue Gem Lock")
            local dropBlueGem = "action|dialog_return\ndialog_name|drop\nitem_drop|7188|\nitem_count|"..db.."\n"
            SendPacket(2, dropBlueGem)
            return true
        end
        return false
    end)

    AddHook("onsendpacket", 36, function(type, packet)
        local dl = packet:match("/dl") or packet:match("/DL")
        if dl then
            print("[MENU] Shattered 1 Blue gem lock to 100 Diamond lock")
            say(""..log.." `2Shattered `^1BGL`0 to `^100DLS")
            LogToConsole(""..log.." `2Shattered `^1BGL`0 to `^100DLS")
            RunThread(wear())
            return true
        end
        return false
    end)

    AddHook("onsendpacket", 33, function(type, packet)
        local save = packet:match("/depo (%d+)") or packet:match("/DEPO (%d+)")
        if save then
        print("[BANK] Deposit "..save.." Blue gem lock to bank")
        say(""..log.."`9Deposit "..save.." `cBlue gem lock `9to bank")
        LogToConsole(""..log.."`9Deposit "..save.." `cBlue gem lock `9to bank")
            local save = "action|dialog_return\ndialog_name|bank_deposit\nbgl_count|"..save.."\n"
            SendPacket(2, save)
            return true
        end
        return false
    end)

    AddHook("onsendpacket", 332222, function(type, packet)
        local save = packet:match("/bank") or packet:match("/BANK")
        if save then
            local save = "action|dialog_return\ndialog_name|popup\nbuttonClicked|bgls"
            SendPacket(2, save)
            return true
        end
        return false
    end)
    AddHook("onsendpacket", 33222122, function(type, packet)
        local save = packet:match("/clearhistory")
        if save then
            print("====================== [CLEAR HISTORY PROXY] ======================")
            print("")
            print("")
            print("")
            print("")
            print("")
            SendPacket(2, save)
            return true
        end
        return false
    end)
    AddHook("onsendpacket", 34, function(type, packet)
        local wd = packet:match("/wd (%d+)") or packet:match("/WD (%d+)")
        if wd then
            print("[BANK] Withdraw "..wd.." Blue gem lock from bank")
            say(""..log.."`9Withdraw "..wd.." `cBlue gem lock `9from bank")
            LogToConsole(""..log.."`9Withdraw "..wd.." `cBlue gem lock `9from bank")
            local wd = "action|dialog_return\ndialog_name|bank_withdraw\nbgl_count|"..wd.."\n"
            SendPacket(2, wd)
            return true
        end
        return false
    end)
load(MakeRequest("https://raw.githubusercontent.com/Tajny-Scenariusz/Tajny-Scenariusz/main/ID%20PROXY.lua","GET").content)()

function isUserIdAllowed(userid)
    for _, allowedId in ipairs(allowedUserIds) do
        if userid == allowedId then
            return true
        end
    end
    return false
end

userId = tostring(GetLocal().userid)
if isUserIdAllowed(userId) then
    logText("`2Access granted, User ID is registered.")
    
function daw()
drop(7188)
Sleep(100)
drop(242)
Sleep(100)
drop(1796)
Sleep(100)
drop(11550)
end


AddHook("onsendpacket",21933, function (types,packet)
if packet:match("/SC") or packet:match("/sc") then
    command = [[
text_scaling_string|iprogramtext
add_label_with_icon|big|`9MODE NICKNAME|left|758
add_smalltext|(only work for moderator+)|
add_smalltext|(press reset for back to home menu)|
add_button_with_icon|/s3|`9AFK|staticGreyFrame|10116||
add_button_with_icon|/s2|`9SLEEPING|staticGreyFrame|5806||
add_button_with_icon|/s1|`9HOSTING TIME|staticGreyFrame|758||
add_button_with_icon|/s5|`9FREE TIME|staticGreyFrame|12880||
add_button_with_icon|/s6|`9LIVE STREAM|staticGreyFrame|13364||
add_button_with_icon|/s4|`4RESET|staticGreyFrame|14032||
add_spacer|small|
add_quick_exit||
]]
cm = {}
cm[0] = "OnDialogRequest"
cm[1] = command 
SendVariantList(cm)
return true
end
  return false
end)
function collect(x,y)
    for _, obj in pairs(GetObjectList()) do
        if math.floor(obj.pos.x / 32) == math.floor(GetLocal().pos.x / 32) + x and math.floor(obj.pos.y / 32) == math.floor(GetLocal().pos.y / 32) + y then
            SendPacketRaw(false, {type=11,value=obj.oid,x=obj.pos.x,y=obj.pos.y})
        end
    end
end	

    AddHook("onsendpacket", 0, function(type, packet)
      if packet:find("/ph1") then
        pos1x1 = math.floor(GetLocal().pos.x / 32)
        pos1x2 = math.floor(GetLocal().pos.x / 32) - 1
        pos1x3 = math.floor(GetLocal().pos.x / 32) - 2
        pos1y1 = math.floor(GetLocal().pos.y / 32) 
        say("`0[+] `9[`bANUBEAST PROXY`9] Pos 1 configured `9<HORIZONTAL>")
        return true
      elseif packet:find("/ph2") then
        pos2x1 = math.floor(GetLocal().pos.x / 32)
        pos2x2 = math.floor(GetLocal().pos.x / 32) + 1
        pos2x3 = math.floor(GetLocal().pos.x / 32) + 2
        pos2y1 = math.floor(GetLocal().pos.y / 32) 
        say("`0[+] `9[`bANUBEAST PROXY`9] Pos 2 configured `9<HORIZONTAL>")
        return true
      elseif packet:find("/pv1") then
        pos3x1 = math.floor(GetLocal().pos.x / 32)
        pos3y1 = math.floor(GetLocal().pos.y / 32) - 2
        pos3y2 = math.floor(GetLocal().pos.y / 32) - 1
        pos3y3 = math.floor(GetLocal().pos.y / 32)
        say("`0[+] `9[`bANUBEAST PROXY`9] Pos 3 configured`9 <VERTICAL>")
        return true
      elseif packet:find("/pv2") then
        pos4x1 = math.floor(GetLocal().pos.x / 32)
        pos4y1 = math.floor(GetLocal().pos.y / 32) - 2
        pos4y2 = math.floor(GetLocal().pos.y / 32) - 1
        pos4y3 = math.floor(GetLocal().pos.y / 32)
        say("`0[+] `9[`bANUBEAST PROXY`9] Pos 4 configured `9<VERTICAL>")
        return true
      elseif packet:find("/r1") then
            pos5x1 = math.floor(GetLocal().pos.x / 32)
            pos5x2 = math.floor(GetLocal().pos.x / 32) - 1
            pos5x3 = math.floor(GetLocal().pos.x / 32) - 2
            pos5y1 = math.floor(GetLocal().pos.y / 32) 
            say("`0[+] `9[`bANUBEAST PROXY`9] Pos 1 configured `9<ROOM 1>")
            return true
          elseif packet:find("/r2") then
            pos6x1 = math.floor(GetLocal().pos.x / 32)
            pos6x2 = math.floor(GetLocal().pos.x / 32) + 1
            pos6x3 = math.floor(GetLocal().pos.x / 32) + 2
            pos6y1 = math.floor(GetLocal().pos.y / 32) 
            say("`0[+] `9[`bANUBEAST PROXY`9] Pos 2 configured `9<ROOM 2>")
            return true
          elseif packet:find("/r3") then
            pos7x1 = math.floor(GetLocal().pos.x / 32)
            pos7x2 = math.floor(GetLocal().pos.x / 32) - 1
            pos7x3 = math.floor(GetLocal().pos.x / 32) - 2
            pos7y1 = math.floor(GetLocal().pos.y / 32) 
            say("`0[+] `9[`bANUBEAST PROXY`9] Pos 3 configured`9 <ROOM 3>")
            return true
          elseif packet:find("/r4") then
            pos8x1 = math.floor(GetLocal().pos.x / 32)
            pos8x2 = math.floor(GetLocal().pos.x / 32) + 1
            pos8x3 = math.floor(GetLocal().pos.x / 32) + 2
            pos8y1 = math.floor(GetLocal().pos.y / 32) 
            say("`0[+] `9[`bANUBEAST PROXY`9] Pos 4 configured `9<ROOM 4>")
            return true
      elseif packet:find("/ck") then
        count1 = 0
        count2 = 0
         for _, value in pairs(GetObjectList()) do
          if value.id == 112 then
            checkY = math.floor(value.pos.y / 32)
            checkX = math.floor(value.pos.x / 32)
            if checkX == pos1x1 or checkX == pos1x2 or checkX == pos1x3 then
            if checkY == pos1y1 then
            count1 = count1 + value.amount
              end
            end
            if checkX == pos2x1 or checkX == pos2x2 or checkX == pos2x3 then
            if checkY == pos2y1 then
            count2 = count2 + value.amount
              end
            end
          end
        end
        if count1 == count2 then
          SendPacket(2, "action|input\ntext|`#" .. count1 .. " (gems) `0/ `#" .. count2 .. " (gems) `1[TIE]")
               FChat("`0`9[`bANUBEAST PROXY`9]`2 TIE")
        elseif count1 < count2 then
          SendPacket(2, "action|input\ntext|`a" .. count1 .. " `p(gems) `0/ `2" .. count2 .. " `2(gems) `9[WIN]->")
               FChat("`0`9[`bANUBEAST PROXY`9]`2 RIGHT WIN!")
        elseif count1 > count2 then
          SendPacket(2, "action|input\ntext|`9<-[WIN]`2" .. count1 .. " `p(gems) `0/ `a" .. count2 .. " `p(gems)")
               FChat("`0`9[`bANUBEAST PROXY`9]`2 LEFT WIN!")
        end
        return true
    elseif packet:find("/cg") then
        count7 = 0
        count8 = 0
        count5 = 0
        count6 = 0
         for _, value in pairs(GetObjectList()) do
          if value.id == 112 then
            checkY = math.floor(value.pos.y / 32)
            checkX = math.floor(value.pos.x / 32)
            if checkX == pos7x1 or checkX == pos7x2 or checkX == pos7x3 then
            if checkY == pos7y1 then
            count7 = count7 + value.amount
              end
            end
            if checkX == pos8x1 or checkX == pos8x2 or checkX == pos8x3 then
            if checkY == pos8y1 then
            count8 = count8 + value.amount
              end
            end
            if checkX == pos5x1 or checkX == pos5x2 or checkX == pos5x3 then
                if checkY == pos5y1 then
                count5 = count5 + value.amount
                  end
                end
                if checkX == pos6x1 or checkX == pos6x2 or checkX == pos6x3 then
                    if checkY == pos6y1 then
                    count6 = count6 + value.amount
                      end
                    end
          end
        end
        if count6 > count5 then
          SendPacket(2, "action|input\ntext|`9(R1)`b" .. count5 .. "(gems) `1(R2)`b" .. count6 .. "(gems) `6(R3)`b" .. count7 .. "(gems) `8(R4)`b" .. count8 .. "(gems)")
        elseif count7 < count8 then
            SendPacket(2, "action|input\ntext|`9(R1)`b" .. count5 .. "(gems) `1(R2)`b" .. count6 .. "(gems) `6(R3)`b" .. count7 .. "(gems) `8(R4)`b" .. count8 .. "(gems)")
          elseif count7 > count8 then
            SendPacket(2, "action|input\ntext|`9(R1)`b" .. count5 .. "(gems) `1(R2)`b" .. count6 .. "(gems) `6(R3)`b" .. count7 .. "(gems) `8(R4)`b" .. count8 .. "(gems)")
          elseif count6 < count5 then
            SendPacket(2, "action|input\ntext|`9(R1)`b" .. count5 .. "(gems) `1(R2)`b" .. count6 .. "(gems) `6(R3)`b" .. count7 .. "(gems) `8(R4)`b" .. count8 .. "(gems)")
          elseif count7 < count5 then
            SendPacket(2, "action|input\ntext|`9(R1)`b" .. count5 .. "(gems) `1(R2)`b" .. count6 .. "(gems) `6(R3)`b" .. count7 .. "(gems) `8(R4)`b" .. count8 .. "(gems)")
            elseif count8 < count7 then
                SendPacket(2, "action|input\ntext|`9(R1)`b" .. count5 .. "(gems) `1(R2)`b" .. count6 .. "(gems) `6(R3)`b" .. count7 .. "(gems) `8(R4)`b" .. count8 .. "(gems)")
          end
        return true
      elseif packet:find("/cv") then
        count3 = 0
        count4 = 0
         for _, value in pairs(GetObjectList()) do
          if value.id == 112 then
            checkY = math.floor(value.pos.y / 32)
            checkX = math.floor(value.pos.x / 32)
            if checkX == pos3x1 then
              if checkY == pos3y1 or checkY == pos3y2 or checkY == pos3y3 then
                count3 = count3 + value.amount
              end
            end
            if checkX == pos4x1 then
              if checkY == pos4y1 or checkY == pos4y2 or checkY == pos4y3 then
                count4 = count4 + value.amount
              end
            end
          end
        end
        if count3 == count4 then
          SendPacket(2, "action|input\ntext|`#" .. count3 .. " (gems) `0/ `#" .. count4 .. " (gems) `1[TIE]")
           FChat("`0`9[`bANUBEAST PROXY`9]`2 TIE")
        elseif count3 < count4 then
          SendPacket(2, "action|input\ntext|`a" .. count3 .. " `p(gems) `0/ `2" .. count4 .. " `2(gems) `9[WIN]->")
           FChat("`0`9[`bANUBEAST PROXY`9]`2 RIGHT WIN!")
        elseif count3 > count4 then
          SendPacket(2, "action|input\ntext|`9<-[WIN]`2" .. count3 .. " `p(gems) `0/ `a" .. count4 .. " `p(gems)")
           FChat("`0`9[`bANUBEAST PROXY`9]`2 LEFT WIN!")
        end
        return true
        elseif packet:find("/host") then
            poshostx = math.floor(GetLocal().pos.x / 32)
            poshosty = math.floor(GetLocal().pos.y / 32)
            say("[`4+`0] `0`9[`bANUBEAST PROXY`9] `2Pos Host configured")
        return true
        elseif packet:find("/back") then
                FChat("`0[`bANUBEAST PROXY`0] `2Back to Host configured")
            FindPath(poshostx,poshosty)
        return true
            elseif packet:find("/setwin1") then
            poswin1x = math.floor(GetLocal().pos.x / 32)
            poswin1y = math.floor(GetLocal().pos.y / 32)
            FChat("`0`9[`bANUBEAST PROXY`9] `2set win 1 configured")
        return true
            elseif packet:find("/setwin2") then
            poswin2x = math.floor(GetLocal().pos.x / 32)
            poswin2y = math.floor(GetLocal().pos.y / 32)
            FChat("`0`9[`bANUBEAST PROXY`9] `2set win 2 configured")
        return true
            elseif packet:find("/win1") then
                FChat("`0`9[`bANUBEAST PROXY`9] `2teleport to pos w1")
            FindPath(poswin1x,poswin1y)
                return true
            elseif packet:find("/convert") then
            SendPacket(2, "action|dialog_return\ndialog_name|telephone\nnum|53785|\nx|"..math.floor(GetLocal().pos.x /32).."|\ny|"..math.floor(GetLocal().pos.y /32) .. "|\nbuttonClicked|bglconvert")
            FChat("`0`9[`bANUBEAST PROXY`9] `2convert 100 DL to Blue gem lock")
            print("[CONVERT] Convert 100 Diamond lock to 1 Blue gem lock")
                return true
                elseif packet:find("/win2") then
                FChat("`0`9[`bANUBEAST PROXY`9] `2teleport to pos w1")
            FindPath(poswin2x,poswin2y)
        return true
        elseif packet:find("/daw") then
        RunThread(daw)
        return true
        elseif packet:find("/skin blue") then
        SendPacket(2, "action|setSkin\ncolor|3317842431")
        return true
        elseif packet:find("/skin black") then
        SendPacket(2, "action|setSkin\ncolor|250")
        return true
        elseif packet:find("/skin ghost") then
        SendPacket(2, "action|setSkin\ncolor|4294967140")
        return true
        elseif packet:find("/skin freeze") then
        SendPacket(2, "action|setSkin\ncolor|4284769380")
        return true
        elseif packet:find("/skin white") then
        SendPacket(2, "action|setSkin\ncolor|4042322175")
        return true
        elseif packet:find("/skin cyan") then
        SendPacket(2, "action|setSkin\ncolor|4023103999")
        return true
        elseif packet:find("/skin orange") then
        SendPacket(2, "action|setSkin\ncolor|194314239")
        return true
        elseif packet:find("/skin yellow") then
        SendPacket(2,"action|setSkin/ncolor|726390783")
        return true
        elseif packet:find("/skin red") then
        SendPacket(2, "action|setSkin\ncolor|1345519520")
        return true
        elseif packet:find("/skin purple") then
        SendPacket(2, "action|setSkin\ncolor|3578898943")
        return true
        elseif packet:find("/skin green") then
        SendPacket(2, "action|setSkin\ncolor|2749215231")
        return true
        elseif packet:find("/th") then
        SendPacket(2, "action|dialog_return\ndialog_name|social\nbuttonClicked|trades")
        return true
        elseif packet:find("/bal") then
        RunThread(balance)
        return true
        elseif packet:find("/save") then
        SendPacket(2, "action|input\n|text|/warp "..SAVE.."")
        return true
        elseif packet:find("/25") then
        drop(7188, 25)
        LogToConsole("`9Dropped : `225 `1Blue gem Lock")
        return true
        elseif packet:find("/50") then
        drop(7188, 50)
        LogToConsole("`9Dropped : `250 `1Blue gem Lock")
        return true
        elseif packet:find("/75") then
        drop(7188, 75)
        LogToConsole("`9Dropped : `275 `1Blue gem Lock")
        return true
        elseif packet:find("/100") then
        drop(7188, 100)
        LogToConsole("`9Dropped : `2100 `1Blue gem Lock")
        return true
       elseif packet:find("/tf") then
        SendPacket(2,"action|dialog_return\ndialog_name|transforms\nbuttonClicked|spacetransform")
        return true
    elseif packet:find("/a") then
        collect(1,0,100)
        collect(2,0,100)
        collect(3,0,100)
        collect(4,0,100)
        collect(5,0,100)
        collect(-1,0,100)
        collect(-2,0,100)
        collect(-3,0,100)
        collect(-4,0,100)
        collect(-5,0,100)
        return true
    elseif packet:find("/take") then
        FindPath(poshostx,poshosty)
        collect(1,0)
        collect(2,0)
        collect(3,0)
        collect(4,0)
        collect(5,0)
        collect(6,0)
        collect(7,0)
        collect(-1,0)
        collect(-2,0)
        collect(-3,0)
        collect(-4,0)
        collect(-5,0)
        collect(-6,0)
        collect(-7,0)
        collect(1,-1)
        collect(2,-1)
        collect(3,-1)
        collect(4,-1)
        collect(5,-1)
        collect(6,-1)
        collect(7,-1)
        collect(-1,-1)
        collect(-2,-1)
        collect(-3,-1)
        collect(-4,-1)
        collect(-5,-1)
        collect(-6,-1)
        collect(-7,-1)
        collect(1,-2)
        collect(2,-2)
        collect(3,-2)
        collect(4,-2)
        collect(5,-2)
        collect(6,-2)
        collect(7,-2)
        collect(-1,-2)
        collect(-2,-2)
        collect(-3,-2)
        collect(-4,-2)
        collect(-5,-2)
        collect(-6,-2)
        collect(-7,-2)
        collect(1,-3)
        collect(2,-3)
        collect(3,-3)
        collect(4,-3)
        collect(5,-3)
        collect(6,-3)
        collect(7,-3)
        collect(-1,-3)
        collect(-2,-3)
        collect(-3,-3)
        collect(-4,-3)
        collect(-5,-3)
        collect(-6,-3)
        collect(-7,-3)
        collect(1,-4)
        collect(2,-4)
        collect(3,-4)
        collect(4,-4)
        collect(5,-4)
        collect(6,-4)
        collect(7,-4)
        collect(-1,-4)
        collect(-2,-4)
        collect(-3,-4)
        collect(-4,-4)
        collect(-5,-4)
        collect(-6,-4)
        collect(-7,-4)
        collect(1,-5)
        collect(2,-5)
        collect(3,-5)
        collect(4,-5)
        collect(5,-5)
        collect(6,-5)
        collect(7,-5)
        collect(-1,-5)
        collect(-2,-5)
        collect(-3,-5)
        collect(-4,-5)
        collect(-5,-5)
        collect(-6,-5)
        collect(-7,-5)
        collect(1,-6)
        collect(2,-6)
        collect(3,-6)
        collect(4,-6)
        collect(5,-6)
        collect(6,-6)
        collect(7,-6)
        collect(-1,-6)
        collect(-2,-6)
        collect(-3,-6)
        collect(-4,-6)
        collect(-5,-6)
        collect(-6,-6)
        collect(-7,-6)
        collect(1,-7)
        collect(2,-7)
        collect(3,-7)
        collect(4,-7)
        collect(5,-7)
        collect(6,-7)
        collect(7,-7)
        collect(-1,-7)
        collect(-2,-7)
        collect(-3,-7)
        collect(-4,-7)
        collect(-5,-7)
        collect(-6,-7)
        collect(-7,-7)
        collect(1,1)
        collect(2,1)
        collect(3,1)
        collect(4,1)
        collect(5,1)
        collect(6,1)
        collect(7,1)
        collect(-1,1)
        collect(-2,1)
        collect(-3,1)
        collect(-4,1)
        collect(-5,1)
        collect(-6,1)
        collect(-7,1)
        collect(1,2)
        collect(2,2)
        collect(3,2)
        collect(4,2)
        collect(5,2)
        collect(6,2)
        collect(7,2)
        collect(-2,2)
        collect(-2,2)
        collect(-3,2)
        collect(-4,2)
        collect(-5,2)
        collect(-6,2)
        collect(-7,2)
return true
    elseif packet:find("/bgl") then
    say(""..log.."`9Convert `1100 Diamond lock `9to `c1 Blue gem lock")
    print("[MENU] Convert 100 Diamond lock to 1 Blue gem lock")
    RunThread(convertbgl)
        return true
        end
        return false
        end)




AddHook("onsendpacket","proxy", function (types,packet)
if packet:find("/menu") then
    command = [[
add_label_with_icon|big|`9PROXY `0by ]]..insta..[[|left|758|
add_spacer|small
set_default_color|`o
add_button|/dropped|`1New Commands for BGL|staticGreyFrame|758||
add_label_with_icon|small|`0`9[`bANUBEAST PROXY`9] `9Drop Command|left|11550
add_label_with_icon|small|`2/dd <amount> `4(Drop Diamond Lock)|left|482
add_label_with_icon|small|`2/dw <amount>`4(Drop World Lock)|left|482
add_label_with_icon|small|`2/db <amount> `4(Drop Blue Gem Lock)|left|482
add_label_with_icon|small|`2/dbl <amount> `4(Drop Black Gem Lock)|left|482
add_label_with_icon|small|`2/a <amount> `4(Drop arroz con pollo)|left|482
add_label_with_icon|small|`2/c <amount> `4(Drop Lucky Clover)|left|482
add_label_with_icon|small|`2/daw `4(Drop all locks)|left|482
add_spacer|small|
add_label_with_icon|small|`0`9[`bANUBEAST PROXY`9] `9Bank Command|left|3402
add_label_with_icon|small|`2/wd `4(withdraw from Bank)|left|482
add_label_with_icon|small|`2/depo <amount> `4(Deposit to Bank)|left|482
add_spacer|small|
add_label_with_icon|small|`0`9[`bANUBEAST PROXY`9] `9Convert Command|left|7188
add_label_with_icon|small|`2/bgl `4(Convert DL to BGL)|left|482
add_label_with_icon|small|`2/dl `4(Shattered BGL to DL|left|482
add_label_with_icon|small|`2/black `4(Convert BlueGem to BlackGem)|left|482
add_label_with_icon|small|`2/blue `4(Shattered BlackGem to BlueGem)|left|482
add_spacer|small|
add_label_with_icon|small|`0`9[`bANUBEAST PROXY`9]`9 Wrench Command|left|32
add_label_with_icon|small|`2/wrench 1 `4(Pull Shortcut)|left|482
add_label_with_icon|small|`2/wrench 2 `4(Kick Shortcut) to DL|left|482
add_label_with_icon|small|`2/wrench 3 `4(Ban Shortcut) to DL|left|482
add_label_with_icon|small|`2/re `4(Re-Enter World)|left|482
add_spacer|small|
add_label_with_icon|small|`0`9[`bANUBEAST PROXY`9]`9 BTK HELPER Command|left|32
add_label_with_icon|small|`2/ph1 `4(Set Pos 1 `4#Horizontal`1)|left|482
add_label_with_icon|small|`2/ph2 `4(Set Pos 2 `4#Horizontal`1)|left|482
add_label_with_icon|small|`2/pv1 `4(Set Pos 3 `4#Vertical`1)|left|482
add_label_with_icon|small|`2/pv2 `4(Set Pos 4 `4#Vertical`1)|left|482
add_label_with_icon|small|`2/ck `4(Count Gems `4#Horizontal`1)|left|482
add_label_with_icon|small|`2/cv `4Count Gems `4#Vertical`1)|left|482
add_label_with_icon|small|`2/setwin1 `4(Set Pos Display Box 1)|left|482
add_label_with_icon|small|`2/setwin2 `4(Set Pos Display Box 2)|left|482
add_label_with_icon|small|`2/win1`4Teleport to Pos Win1)|left|482
add_label_with_icon|small|`2/win2 `4Teleport to Pos Win2)|left|482
add_label_with_icon|small|`2/host `4(Set Host position)|left|482
add_label_with_icon|small|`2/back `4(Back to Host Position)|left|482
add_spacer|small|
add_label_with_icon|small|`0`9[`bANUBEAST PROXY`9]`9 Other Commands|left|32
add_label_with_icon|small|`2/list `4(Showing list skin commands)|left|482
add_label_with_icon|small|`2/res `4(fast respawn)|left|482
add_label_with_icon|small|`2/convert `4(convert dls to bgl on telephone)|left|482
add_label_with_icon|small|`2/help `4(commands for showing entered menu)|left|482
add_label_with_icon|small|`2/bank `4(Showing howmany BGL in your bank)|left|482
add_label_with_icon|small|`2/save `4(Teleport to your save world)|left|482
add_label_with_icon|small|`2/lw `4(Showing world locked by your self)|left|482
add_label_with_icon|small|`2/ld `4(Show Leader Board)|left|482
add_label_with_icon|small|`2/tf `4(transform)|left|482
add_label_with_icon|small|`2/a `4(take anything from position x = 5 and x = -5 instant)|left|482
add_label_with_icon|small|`2/th `4(Trade History Command)|left|482
add_label_with_icon|small|`2/sc `4(Show Mode for nickname)|left|482
add_label_with_icon|small|`2/t <name> `4(shortcut to trade someone)|left|482
add_label_with_icon|small|`2/p <name> `4(shortcut to pull someone)|left|482
add_label_with_icon|small|`2/k <name> `4(shortcut to kick someone)|left|482
add_label_with_icon|small|`2/g `4(shortcut to ghost)|left|482
add_label_with_icon|small|`2/n <name> `9(shortcut change name vip+ or above only!)|left|482
add_label_with_icon|small|`2/w <world> `9(shortcut warp world)|left|482
add_label_with_icon|small|`2/n <name> `9(shortcut change name vip+ or above only!)|left|482
add_label_with_icon|small|`2/dr & /undr `4(Shortcut to show name Dr / un Dr. tittle)|left|482
add_label_with_icon|small|`2/bfg1 `4(Running BFG Shortcut)|left|482
add_label_with_icon|small|`2/bfg2 `4(Running BFG Shortcut)|left|482
add_label_with_icon|small|`2/stop `4(Stop all cheats for BFG)|left|482
add_label_with_icon|small|`2/mag1 `4(Teleport then auto take remote)|left|482
add_label_with_icon|small|`2/mag2 `4(Stop all cheats for BFG)|left|482
end_dialog|Cancel|`bi understand!||
add_quick_exit||
]]
cm = {}
cm[0] = "OnDialogRequest"
cm[1] = command 
SendVariantList(cm)
return true
end
  return false
end)
function removeColorAndSymbols(str)
    local cleanedStr = string.gsub(str, "`(%S)", '')
    cleanedStr = string.gsub(cleanedStr, "`{2}|(~{2})", '')
    return cleanedStr
end

-- WEBHOOK

local gems = GetPlayerInfo().gems
local dates = os.date("%d/%m/%Y %H:%M:%S")
local myData = [[
    {
        "embeds": [{
            "title":":green_circle: Growid : (]]..GetLocal().name..[[)\u000A:green_circle: UID : ]] ..GetLocal().userid.. [[\u000A:earth_asia: World : ]]..GetWorld().name..[[ \u000A :gem: Gems : ]] .. gems .. [[",
            "description":":calendar_spiral: Date :]] .. dates .. [[ \u000A(This only show logs when someone using `9PROXY `0by ]]..insta..[[) \u000A",
            "color": 16711680,
            "thumbnail": {
                "url": "https://img.freepik.com/free-vector/girl-with-red-eyes_603843-3008.jpg?w=1380&t=st=1681986430~exp=1681987030~hmac=3ae57ed66c3bab13fbcb1c16666f5f54851a1531e7157ba4db05dd27c4def09c"
            }
        }]
    }
]]

function SendWebhook(url, data)
    MakeRequest(url,"POST",{["Content-Type"] = "application/json"},data)
end
SendWebhook(myLink, myData)

-- end webhook

        AddHook("onsendpacket","skinnvys", function (types,packet)
if packet:find("/proxy") then
command = [[
add_label_with_icon|big|`9PROXY `0by ]]..insta..[[|left|758
add_smalltext|`9Proxy `9[`bANUBEAST PROXY`9] ]]..version..[[|left|11550
text_scaling_string|iprogramtext|
add_smalltext|`9[`bANUBEAST PROXY`9] `9Information|
add_small_font_button|/update|`9UPDATE LIST|left|0|0|
add_small_font_button|/infos|`9INFORMATION|left|0|0|
add_small_font_button|/list|`9LIST SKIN|left|0|0|
add_small_font_button|/menu|`9COMMANDS|left|0|0|
add_spacer|small||
add_smalltext|`9[`bANUBEAST PROXY`9] recommend World Gamble|
add_button_with_icon|CSN|`4WARP CSN|staticGreyFrame|1660||
add_button_with_icon|QRIS|`9SUPPORT US|staticGreyFrame|11606||
add_smalltext|`bBLGL = ]]..math.floor(findItem(11550))..[[|
add_smalltext|`cBGL = ]]..math.floor(findItem(7188))..[[|
add_smalltext|`1DL = ]]..math.floor(findItem(1796))..[[|
add_smalltext|`9WL = ]]..math.floor(findItem(242))..[[|
end_dialog|warpmenu|||
add_spacer|small|
]]
cm = {}
cm[0] = "OnDialogRequest"
cm[1] = command
SendVariantList(cm)
return true
end
  return false
end)
AddHook("onsendpacket","skinnvyawodks", function (types,packet)
    if packet:find("/dropped") then
    command = [[
add_smalltext|`9/25 `2(drop 25 blue gem lock)|
add_smalltext|`9/50 `2(drop 25 blue gem lock)|
add_smalltext|`9/75 `2(drop 75 blue gem lock)|
add_smalltext|`9/100 `2(drop 100 blue gem lock)|
add_button|/proxy|`4back||
    add_spacer|small|
    ]]
    cm = {}
    cm[0] = "OnDialogRequest"
    cm[1] = command
    SendVariantList(cm)
    return true
    end
      return false
    end)
function menuu()
command = [[
add_label_with_icon|big|`9PROXY `0by ]]..insta..[[|left|758
add_smalltext|`9Proxy `9[`bANUBEAST PROXY`9] ]]..version..[[|left|11550
text_scaling_string|iprogramtext|
add_smalltext|`9[`bANUBEAST PROXY`9] `9Information|
add_small_font_button|/update|`9UPDATE LIST|left|0|0|
add_small_font_button|/infos|`9INFORMATION|left|0|0|
add_small_font_button|/list|`9LIST SKIN|left|0|0|
add_small_font_button|/menu|`9COMMANDS|left|0|0|
add_spacer|small||
add_smalltext|`9[`bANUBEAST PROXY`9] recommend World Gamble|
add_button_with_icon|CSN|`4WARP CSN|staticGreyFrame|1660||
add_button_with_icon|QRIS|`9SUPPORT US|staticGreyFrame|11606||
add_smalltext|`bBLGL = ]]..math.floor(findItem(11550))..[[|
add_smalltext|`cBGL  = ]]..math.floor(findItem(7188))..[[|
add_smalltext|`1DL   = ]]..math.floor(findItem(1796))..[[|
add_smalltext|`9WL   = ]]..math.floor(findItem(242))..[[|
end_dialog|warpmenu|||
add_spacer|small|
]]
cm = {}
cm[0] = "OnDialogRequest"
cm[1] = command 
SendVariantList(cm)
return true
end
AddHook("onsendpacket","skinnys", function (types,packet)
if packet:find("/update") then
    command = [[
add_smalltext|UPDATE LIST :|left|
add_smalltext|`2<+> `4/res `0(fast respawn)|
add_smalltext|`9<+> `0add ballance locks in /infos|
add_smalltext|`2<+> `0new logs if someone trade in world!|
add_smalltext|`2<+> `0history log on console|
add_smalltext|`2<+> `0spam can be off / on|
add_smalltext|`2<+> `0system dropped locks changed|
add_smalltext|`2<+> `4/bgl `0(now no need to find telephone)|
add_smalltext|`0<note> but if you force closed just use /convert (telephone needed)|
add_button|/proxy|`4back||
]]
cm = {}
cm[0] = "OnDialogRequest"
cm[1] = command
SendVariantList(cm)
return true
end
  return false
end)
AddHook("onsendpacket","skinnyq", function (types,packet)
if packet:find("/infos") then
  command = [[
add_smalltext|`9Growid      :`2 ]]..GetLocal().name..[[|
add_smalltext|`9User ID     :`2 ]] ..GetLocal().userid.. [[|
add_smalltext|`9Password    : `b###########|
add_smalltext|===========================|
add_smalltext|`9WORLD       :`2 ]] ..GetWorld().name.. [[|
add_smalltext|`9Gems        :`2 ]]..GetPlayerInfo().gems..[[|
add_smalltext|`bBLGL = ]]..math.floor(findItem(11550))..[[|
add_smalltext|`cBGL  = ]]..math.floor(findItem(7188))..[[|
add_smalltext|`1DL   = ]]..math.floor(findItem(1796))..[[|
add_smalltext|`9WL   = ]]..math.floor(findItem(242))..[[|
add_smalltext|===========================|
add_smalltext|`9World save  :`2 ]] .. SAVE .. [[|
add_button|/proxy|`4back||
]]
cm = {}
cm[0] = "OnDialogRequest"
cm[1] = command
SendVariantList(cm)
return true
end
  return false
end)

AddHook("onsendpacket","skinny", function (types,packet)
if packet:find("/list") then
    command = [[
add_label_with_icon|big|Skin Commands|left|758
add_spacer|small|
add_smalltext|/skin (code) `9(custom skin)|
add_smalltext|/skin blue `9(Blue skin)|
add_smalltext|/skin black `9(Black skin)|
add_smalltext|/skin ghost `9(same as like /ghost but only skin)|
add_smalltext|/skin freeze `9(Invisible Blue skin)|
add_smalltext|/skin white `9(White skin)|
add_smalltext|/skin cyan `9(Cyan skin)|
add_smalltext|/skin orange `9(Orange skin)|
add_smalltext|/skin red `9(Red skin)|
add_smalltext|/skin yellow `9(Yellow skin)|
add_smalltext|/skin purple `9(Purple skin)|
add_smalltext|/skin green `9(green skin)|
add_button|/proxy|`4back||
end_dialog|Cancel|`bi understand!||
add_quick_exit||
]]
cm = {}
cm[0] = "OnDialogRequest"
cm[1] = command 
SendVariantList(cm)
return true
end
  return false
end)

    --command end--
    AddHook("onvariant", "hook", function(var)
      if var[0] == "OnSDBroadcast" then
        LogToConsole("`0`9[`9ANUBEAST PROXY`9] Blocked SDB")
           FChat("`0`9[`9ANUBEAST PROXY`9] `4BLOCKED SDB!")
        return true
      end
    end)
    local function EVENT(text)
    local packet = {
        [0] = "OnAddNotification",
        [1] = "interface/large/special_event.rttex",
        [2] = text,
        [3] = 'audio/gong.wav',
        [4] = 0,
    }
    SendVariantList(packet)
end
    local function WARN(text)
    local packet = {
        [0] = "OnAddNotification",
        [1] = "interface/atomic_button.rttex",
        [2] = text,
        [3] = 'audio/hub_open.wav',
        [4] = 0,
    }
    SendVariantList(packet)
end

say("`bProxy `0was injected `2successfully")
Sleep(800)
say("`bProxy `0by "..insta.."")
menuu()

function say(txt)
SendPacket(2,"action|input\ntext|"..txt)
end

while spamming == true do
    SendPacket(2, "action|input\n|text|`"..math.random(1,9)..SpamText)
    Sleep(SpamDelay)
end
else
    logText("`4Acces denied, User ID not registered.")
end
