  AddHook("onvariant", "hook", function(var)
		if var[0] == "OnDialogRequest" and var[1]:find("end_dialog|magplant_edit") then
		return true
		end
		return false
	end)
	AddHook("onvariant", "hookss", function(var)
		if var[0] == "OnConsoleMessage" and var[1]:find("`oCollected") then
		return true
		end
		return false
	end)
	AddHook("onvariant", "hookas", function(var)
		if var[0] == "OnConsoleMessage" then
		return true
		end
		return false
	end)
	AddHook("onvariant", "hooks", function(var)
		if var[0] == "OnDialogRequest" and var[1]:find("end_dialog|vend_edit") then
		return true
		end
		return false
	end)

	function punch(x,y)
		local pkt = {}
		pkt.type = 3
		pkt.value = 18
		pkt.x = GetLocal().pos.x
		pkt.y = GetLocal().pos.y 
		pkt.px = math.floor(GetLocal().pos.x / 32 + x)
		pkt.py = math.floor(GetLocal().pos.y / 32 + y)
		SendPacketRaw(false,pkt)
	end
	function findItem(id)
		for _, itm in pairs(GetInventory()) do
		  if itm.id == id then
			return itm.amount
		  end
		end
		return 0
	  end
	  local function drop(id)
        SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|"..id.."|\nitem_count|"..findItem(id))
        end
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

	function move(x,y)
		FindPath(math.floor(GetLocal().pos.x /32+x),math.floor(GetLocal().pos.y /32+y),50)
	end


	function drop1()
		while findItem(916) > 1 do
			drop(916)
			Sleep(100)
		end
		while findItem(918) > 1 do
		drop(918)
			Sleep(100)
		end
		while findItem(922) > 1 do
		drop(922)
			Sleep(100)
		end
	end

	function findovenkiri()
		for _, tile in pairs(GetTiles()) do
			if tile.fg == 952 then
				FindPath(tile.x+1,tile.y,100)
				break
			end
		end
	end
	function findovenkanan()
		for _, tile in pairs(GetTiles()) do
			if tile.fg == 952 then
				FindPath(tile.x-1,tile.y,100)
				break
			end
		end
	end
function takemys()
wrench(0,0)
Sleep(100)
SendPacket(2, [[
action|dialog_return
dialog_name|vend_edit
x|]]..math.floor(GetLocal().pos.x / 32) ..[[|
y|]]..math.floor(GetLocal().pos.y / 32) ..[[|
buttonClicked|pullstock
]])
end

function takemag()
wrench(0,1)
Sleep(100)
SendPacket(2, [[
action|dialog_return
dialog_name|magplant_edit
x|]]..math.floor(GetLocal().pos.x / 32) ..[[|
y|]]..math.floor(GetLocal().pos.y / 32)+1 ..[[|
buttonClicked|additems
]])
Sleep(100)
SendPacket(2, [[
action|dialog_return
dialog_name|magplant_edit
x|]]..math.floor(GetLocal().pos.x / 32) ..[[|
y|]]..math.floor(GetLocal().pos.y / 32)+1 ..[[|
buttonClicked|withdraw
]])
end


function chemhabis()
while findItem(922) <= 20 do
FindPath(mysX-1,mysY-1)
takemys()
end
while findItem(916) <= 200 do
FindPath(redX-1,redY-1)
takemag()
end
while findItem(918) <= 200 do
FindPath(pinkX-1,pinkY-1)
takemag()
    end
end
function collect(x,y)
    for _, obj in pairs(GetObjectList()) do
        if math.floor(obj.pos.x / 32) == math.floor(GetLocal().pos.x / 32) + x and math.floor(obj.pos.y / 32) == math.floor(GetLocal().pos.y / 32) + y then
            SendPacketRaw(false, {type=11,value=obj.oid,x=obj.pos.x,y=obj.pos.y})
        end
    end
end	
function vending()
	while findItem(1866) >= 240 do
		FindPath(glueX-1,glueY-1)
		Sleep(100)
		wrench(0,0)
		Sleep(300)
		SendPacket(2, [[
action|dialog_return
dialog_name|vend_edit
x|]]..math.floor(GetLocal().pos.x / 32) ..[[|
y|]]..math.floor(GetLocal().pos.y / 32) ..[[|
buttonClicked|addstock
]])
		end
	end



function CreateFF()
	while findItem(1866) < 250 do
		if GetLocal().isleft then
            Sleep(400)
            chemhabis()
            findovenkiri()
            Sleep(400)
            drop1()
            Sleep(400)
            punch(1,0)
            Sleep(400)
            punch(1,0)
            Sleep(400)
            move(1,0)
            Sleep(500)
            vending()
	else	
				Sleep(400)
				chemhabis()
				findovenkanan()
				Sleep(400)
				drop1()
				Sleep(400)
				punch(1,0)
				Sleep(400)
				punch(1,0)
				Sleep(400)
				move(1,0)
				Sleep(500)
				vending()
        end
	end
end
local function logText(text)
    packet = {}
    packet[0] = "OnConsoleMessage"
    packet[1] = "`b[`#@4Rab`b]`6 ".. text
    SendVariantList(packet)
end

load(MakeRequest("https://raw.githubusercontent.com/Tajny-Scenariusz/Tajny-Scenariusz/main/ID%20GLUE","GET").content)()

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

while true do
	CreateFF()
end
else
    logText("`4Acces denied, User ID not registered.")
end
