function punch(x, y) 
  pkt = {} 
  pkt.px = math.floor(GetLocal().pos.x / 32 + x)
  pkt.py = math.floor(GetLocal().pos.y / 32 + y)
  pkt.type = 3 
  pkt.value = 18 
  pkt.x = GetLocal().pos.x 
  pkt.y = GetLocal().pos.y
  SendPacketRaw(false, pkt)
  state = {4196896,16779296}
  for _, st in ipairs(state) do
      hld = {} 
      hld.px = x 
      hld.py = y 
      hld.type = 0 
      hld.value = 0 
      hld.x = GetLocal().pos.x
      hld.y = GetLocal().pos.y 
      hld.state = st
      SendPacketRaw(false,hld)
  end
  Sleep(100)
end
Sleep(1000)
function IsReady(tile)
  if tile and tile.extra and tile.extra.progress and tile.extra.progress == 1.0 then
    return true
  end
    return false
end

function move(x,y)
  FindPath(math.floor(GetLocal().pos.x /32+x),math.floor(GetLocal().pos.y /32+y),50)
end
function checkseed()
  local Ready = 0
  for y = starty,endy do
    for x = 0,199 do
     if IsReady(GetTile(x,y)) then
      Ready = Ready + 1
     end
    end
 end
  return Ready
end

function NoReady(tile)
 if tile and tile.extra and tile.extra.progress and tile.extra.progress ~= 1.0 then
   return true
 end
 return false
end

function checknoseed()
  local NotReady = 0
  for y = starty,endy do
    for x = 0,199 do
     if NoReady(GetTile(x,y)) then
      NotReady = NotReady + 1
     end
    end
 end
  return NotReady
end

function harvest()
  if checkseed() > 0 then
    for x = 0,199 do
      if math.floor(GetLocal().pos.y / 32) <= 100 then
        for y = starty,endy do
          if IsReady(GetTile(x,y)) then
            FindPath(x,y,delayharvest)
            Sleep(delay_ht)
            punch(0,0)
          end
        end
        for y = starty,endy do
          if IsReady(GetTile(x,y)) then
            FindPath(x,y,delayharvest)
            Sleep(delay_ht)
            punch(0,0)
          end
        end
        for y = starty,endy do
          if IsReady(GetTile(x,y)) then
            FindPath(x,y,delayharvest)
            Sleep(delay_ht)
            punch(0,0)
          end
        end
        for y = starty,endy do
          if IsReady(GetTile(x,y)) then
            FindPath(x,y,delayharvest)
            Sleep(delay_ht)
            punch(0,0)
          end
        end
        for y = starty,endy do
          if IsReady(GetTile(x,y)) then
            FindPath(x,y,delayharvest)
            Sleep(delay_ht)
            punch(0,0)
          end
        end
      end
      if math.floor(GetLocal().pos.y / 32) >= 100 then
        for y = endy, starty, -1 do
          if IsReady(GetTile(x,y)) then
            FindPath(x,y,delayharvest)
            Sleep(delay_ht)
            punch(0,0)
          end
        end
        for y = endy, starty, -1 do
          if IsReady(GetTile(x,y)) then
            FindPath(x,y,delayharvest)
            Sleep(delay_ht)
            punch(0,0)
          end
        end
        for y = endy, starty, -1 do
          if IsReady(GetTile(x,y)) then
            FindPath(x,y,delayharvest)
            Sleep(delay_ht)
            punch(0,0)
          end
        end
        for y = endy, starty, -1 do
          if IsReady(GetTile(x,y)) then
            FindPath(x,y,delayharvest)
            Sleep(delay_ht)
            punch(0,0)
          end
        end
        for y = endy, starty, -1 do
          if IsReady(GetTile(x,y)) then
            FindPath(x,y,delayharvest)
            Sleep(delay_ht)
            punch(0,0)
          end
        end
      end
    end
  end
  Sleep(500)
end

load(MakeRequest("https://raw.githubusercontent.com/Tajny-Scenariusz/Tajny-Scenariusz/main/ID%20HT%20PROVIDER","GET").content)()

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
    LogToConsole("`2Access granted, User ID is registered.")

while true do
harvest()
end

else
  LogToConsole("`4Acces denied, User ID not registered.")
end
