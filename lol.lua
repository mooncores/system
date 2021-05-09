local whitelisted = {"yes1";"";"";};
local blacklisted = {"siff";"siffori";"";};

wl = false
bl = false

for i,v in pairs(whitelisted) do
if _G.key == v then
    wl = true
end
end

for i,v in pairs(blacklisted) do
if _G.key == v then
    bl = true
end
end
