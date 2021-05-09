local whitelisted = {"qwe";"ewq";"wqe";};
yes = false

for i,v in pairs(whitelisted) do
if _G.key == v then
    yes = true
end
end
